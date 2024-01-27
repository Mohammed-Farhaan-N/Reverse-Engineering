.class public Lcom/emanuelef/remote_capture/PersistableUriPermission;
.super Ljava/lang/Object;
.source "PersistableUriPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;
    }
.end annotation


# static fields
.field private static PERSIST_MODE:I = 0x3

.field private static final PREF_KEY:Ljava/lang/String; = "persistable_uri"

.field private static final TAG:Ljava/lang/String; = "PersistableUriPermission"


# instance fields
.field public key:Ljava/lang/String;

.field private final mCtx:Landroid/content/Context;

.field private mListener:Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;

.field private mNewKey:Ljava/lang/String;

.field private final mPcapLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrefs:Landroid/content/SharedPreferences;

.field public persistableUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$Vkk9kbd16D2FCb3WPOD6Sknj2QY(Lcom/emanuelef/remote_capture/PersistableUriPermission;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/PersistableUriPermission;->pcapFileResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->key:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mCtx:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mPrefs:Landroid/content/SharedPreferences;

    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/PersistableUriPermission$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/PersistableUriPermission$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/PersistableUriPermission;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mPcapLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 62
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PersistableUriPermission;->reload()V

    return-void
.end method

.method private openFileSelector(Z)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mCtx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->getUniquePcapFileName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mCtx:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Utils;->supportsFileDialog(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 111
    :try_start_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mPcapLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "PersistableUriPermission"

    const-string v0, "No app found to handle file selection"

    .line 119
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mCtx:Landroid/content/Context;

    const v0, 0x7f1301ac

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mListener:Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;->onUriChecked(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private pcapFileResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 135
    :try_start_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mCtx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget v1, Lcom/emanuelef/remote_capture/PersistableUriPermission;->PERSIST_MODE:I

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 138
    iput-object v0, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->persistableUri:Landroid/net/Uri;

    .line 139
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mNewKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->key:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PersistableUriPermission;->save()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "PersistableUriPermission"

    const-string v2, "Could not get PersistableUriPermission"

    .line 143
    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 148
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mListener:Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;

    invoke-interface {p1, v0}, Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;->onUriChecked(Landroid/net/Uri;)V

    goto :goto_2

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mListener:Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;->onUriChecked(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;ZLcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 83
    iput-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mNewKey:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mListener:Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;

    .line 87
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mCtx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UriPermission;

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->persistableUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Releasing URI permission: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PersistableUriPermission"

    invoke-static {v4, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v2

    sget v4, Lcom/emanuelef/remote_capture/PersistableUriPermission;->PERSIST_MODE:I

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 96
    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/PersistableUriPermission;->openFileSelector(Z)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mListener:Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;

    iget-object p2, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->persistableUri:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;->onUriChecked(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method

.method public reload()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "persistable_uri"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->key:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->persistableUri:Landroid/net/Uri;

    return-void
.end method

.method public save()V
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->persistableUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/emanuelef/remote_capture/PersistableUriPermission;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "persistable_uri"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
