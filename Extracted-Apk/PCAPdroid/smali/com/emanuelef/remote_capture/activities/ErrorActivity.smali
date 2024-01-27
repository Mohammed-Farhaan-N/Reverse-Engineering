.class public final Lcom/emanuelef/remote_capture/activities/ErrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ErrorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/activities/ErrorActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->copyErrorToClipboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/activities/ErrorActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getErrorDetails()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private copyErrorToClipboard()V
    .locals 3

    .line 156
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    .line 158
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const v2, 0x7f130097

    .line 162
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f130099

    const/4 v1, 0x0

    .line 164
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 170
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getBuildInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nStack trace:  \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getActivityLogFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUser actions: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/emanuelef/remote_capture/model/Prefs;->asString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getErrorDetails()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-emanuelef-remote_capture-activities-ErrorActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getErrorDetails()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    .line 141
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-object p1, Lcat/ereza/customactivityoncrash/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x75

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140244

    .line 66
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->setTheme(I)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0d0044

    .line 70
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->setContentView(I)V

    const p1, 0x7f0a00e0

    .line 76
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 78
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getConfigFromIntent(Landroid/content/Intent;)Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->finish()V

    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isShowRestartButton()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0x7f13009d

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 88
    new-instance v1, Lcom/emanuelef/remote_capture/activities/ErrorActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity$1;-><init>(Lcom/emanuelef/remote_capture/activities/ErrorActivity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Lcom/emanuelef/remote_capture/activities/ErrorActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity$2;-><init>(Lcom/emanuelef/remote_capture/activities/ErrorActivity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p1, 0x7f0a00df

    .line 103
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 105
    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isShowErrorDetails()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 106
    new-instance v1, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;-><init>(Lcom/emanuelef/remote_capture/activities/ErrorActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0a0260

    .line 133
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mailto:"

    .line 135
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "Emanuele Faranda <black.silver@hotmail.it>"

    .line 136
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "PCAPdroid crash"

    .line 137
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 139
    new-instance v2, Lcom/emanuelef/remote_capture/activities/ErrorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/emanuelef/remote_capture/activities/ErrorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/ErrorActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getErrorDrawable()Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0a00de

    .line 148
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method
