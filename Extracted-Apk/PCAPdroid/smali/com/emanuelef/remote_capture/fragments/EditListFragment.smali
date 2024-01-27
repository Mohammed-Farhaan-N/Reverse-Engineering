.class public Lcom/emanuelef/remote_capture/fragments/EditListFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditListFragment.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;
.implements Landroidx/core/view/MenuProvider;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LIST_TYPE_ARG:Ljava/lang/String; = "list_type"

.field private static final TAG:Ljava/lang/String; = "EditListFragment"


# instance fields
.field private MAX_RULES_BEFORE_WARNING:I

.field private final exportLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final importLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mActionMode:Landroid/view/ActionMode;

.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

.field private mAppSelDialog:Lcom/emanuelef/remote_capture/views/AppSelectDialog;

.field private mEmptyText:Landroid/widget/TextView;

.field private mIsOwnUpdate:Z

.field private mList:Lcom/emanuelef/remote_capture/model/MatchList;

.field private mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

.field private mListView:Landroid/widget/ListView;

.field private mSelected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/MatchList$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1pfcAWizUphlBmcRxs0Bwjq_tuU(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->importResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BYMz5PVNGcwgK5RVSdIIl8HQWFs(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->exportResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mSelected:Ljava/util/ArrayList;

    const/16 v0, 0x1388

    .line 80
    iput v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->MAX_RULES_BEFORE_WARNING:I

    .line 84
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->exportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 86
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->importLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private abortAppSelection()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAppSelDialog:Lcom/emanuelef/remote_capture/views/AppSelectDialog;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->abort()V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAppSelDialog:Lcom/emanuelef/remote_capture/views/AppSelectDialog;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mSelected:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mSelected:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$202(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->confirmDelete(Landroid/view/ActionMode;)V

    return-void
.end method

.method static synthetic access$400(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Landroid/widget/ListView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->abortAppSelection()V

    return-void
.end method

.method static synthetic access$600(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Lcom/emanuelef/remote_capture/model/MatchList;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->saveAndReload()V

    return-void
.end method

.method private confirmDelete(Landroid/view/ActionMode;)V
    .locals 3

    .line 190
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130218

    .line 191
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    new-instance v2, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda8;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Landroid/view/ActionMode;)V

    const p1, 0x7f130284

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 208
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda9;-><init>()V

    const v2, 0x7f1301ab

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private confirmImport(Lcom/emanuelef/remote_capture/model/MatchList;)V
    .locals 3

    .line 512
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 513
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1300f4

    .line 514
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13021a

    .line 515
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    .line 516
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 517
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda10;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Lcom/emanuelef/remote_capture/model/MatchList;)V

    const v2, 0x7f13010f

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 518
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda11;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Lcom/emanuelef/remote_capture/model/MatchList;)V

    const p1, 0x7f1300af

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 523
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 525
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private confirmLoadManyRules(Ljava/lang/String;)V
    .locals 2

    .line 496
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 497
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13027d

    .line 498
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13013d

    .line 499
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    .line 500
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 501
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Ljava/lang/String;)V

    const p1, 0x7f1300f4

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 504
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda4;-><init>()V

    const v0, 0x7f130064

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 506
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 508
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private exportResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 432
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/emanuelef/remote_capture/model/MatchList;->toJson(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 436
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v4, "rwt"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 438
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v4, 0x7f13021c

    .line 439
    invoke-static {v0, v4, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    :try_start_3
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_1

    .line 441
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 437
    :try_start_5
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p1, :cond_0

    .line 436
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const p1, 0x7f1300c8

    new-array v1, v2, [Ljava/lang/Object;

    .line 443
    invoke-static {v0, p1, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private getExportName()Ljava/lang/String;
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ListInfo;->getTitle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PCAPdroid_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private importResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 458
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 461
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 463
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x1

    .line 464
    invoke-direct {p0, v2, v3}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->importRulesData(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 465
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    if-eqz p1, :cond_4

    .line 466
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 462
    :try_start_5
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p1, :cond_3

    .line 461
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 467
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v1, 0x7f1300f5

    .line 468
    invoke-static {v0, v1, p1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private importRules(Lcom/emanuelef/remote_capture/model/MatchList;)V
    .locals 4

    .line 529
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v1, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addRules(Lcom/emanuelef/remote_capture/model/MatchList;)I

    move-result p1

    .line 532
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->saveAndReload()V

    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private importRulesData(Ljava/lang/String;Z)V
    .locals 4

    .line 474
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 475
    new-instance v1, Lcom/emanuelef/remote_capture/model/MatchList;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/emanuelef/remote_capture/model/MatchList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 477
    iget v2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->MAX_RULES_BEFORE_WARNING:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList;->fromJson(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_4

    .line 478
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/MatchList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 483
    iget p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->MAX_RULES_BEFORE_WARNING:I

    if-lt v2, p2, :cond_2

    .line 484
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->confirmLoadManyRules(Ljava/lang/String;)V

    return-void

    .line 489
    :cond_2
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 490
    invoke-direct {p0, v1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->confirmImport(Lcom/emanuelef/remote_capture/model/MatchList;)V

    goto :goto_1

    .line 492
    :cond_3
    invoke-direct {p0, v1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->importRules(Lcom/emanuelef/remote_capture/model/MatchList;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const p2, 0x7f1300ff

    .line 479
    invoke-static {v0, p2, p1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$confirmDelete$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$confirmLoadManyRules$7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static newInstance(Lcom/emanuelef/remote_capture/model/ListInfo$Type;)Lcom/emanuelef/remote_capture/fragments/EditListFragment;
    .locals 3

    .line 90
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;-><init>()V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "list_type"

    .line 92
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private recheckListSize()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mEmptyText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private saveAndReload()V
    .locals 2

    const-string v0, "EditListFragment"

    const-string v1, "saveAndReload"

    .line 391
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    .line 393
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ListInfo;->reloadRules()V

    return-void
.end method

.method private showAddAppRule()V
    .locals 4

    .line 360
    new-instance v0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    const v3, 0x7f13002a

    invoke-direct {v0, v1, v3, v2}, Lcom/emanuelef/remote_capture/views/AppSelectDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAppSelDialog:Lcom/emanuelef/remote_capture/views/AppSelectDialog;

    return-void
.end method

.method private showAddCountryRule()V
    .locals 5

    .line 314
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    .line 315
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 318
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 319
    aget-object v4, v0, v3

    invoke-static {v2, v4}, Lcom/emanuelef/remote_capture/Utils;->getCountryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda6;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x7f13008e

    invoke-static {v3, v0, v1, v4}, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->showCombo(Landroid/content/Context;I[Ljava/lang/String;Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)Lcom/emanuelef/remote_capture/views/RuleAddDialog;

    return-void
.end method

.method private showAddHostRule()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    const v2, 0x7f1300eb

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->showText(Landroid/content/Context;ILcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)Lcom/emanuelef/remote_capture/views/RuleAddDialog;

    return-void
.end method

.method private showAddIpRule()V
    .locals 3

    .line 289
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda7;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    const v2, 0x7f130102

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->showText(Landroid/content/Context;ILcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)Lcom/emanuelef/remote_capture/views/RuleAddDialog;

    return-void
.end method

.method private showAddProtoRule()V
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getL7Protocols()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    const v3, 0x7f1301f7

    invoke-static {v0, v3, v1, v2}, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->showCombo(Landroid/content/Context;I[Ljava/lang/String;Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)Lcom/emanuelef/remote_capture/views/RuleAddDialog;

    return-void
.end method

.method private startExport()V
    .locals 3

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 424
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    .line 426
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getExportName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->exportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v1, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->launchFileDialog(Landroid/content/Context;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)Z

    return-void
.end method

.method private startImport()V
    .locals 3

    .line 449
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    .line 452
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getExportName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->importLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v1, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->launchFileDialog(Landroid/content/Context;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)Z

    return-void
.end method

.method private updateListFromAdapter()V
    .locals 4

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/MatchList;->iterRules()Ljava/util/Iterator;

    move-result-object v1

    .line 401
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    .line 404
    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-virtual {v3, v2}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 409
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mIsOwnUpdate:Z

    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    .line 412
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v2, v1}, Lcom/emanuelef/remote_capture/model/MatchList;->removeRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)V

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    :cond_3
    return-void
.end method


# virtual methods
.method synthetic lambda$confirmDelete$0$com-emanuelef-remote_capture-fragments-EditListFragment(Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 194
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mSelected:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->getCount()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 195
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->clear()V

    .line 196
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/MatchList;->clear()V

    .line 197
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    goto :goto_1

    .line 199
    :cond_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mSelected:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    .line 200
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-virtual {v0, p3}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->updateListFromAdapter()V

    .line 204
    :goto_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 205
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ListInfo;->reloadRules()V

    .line 206
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->recheckListSize()V

    return-void
.end method

.method synthetic lambda$confirmImport$8$com-emanuelef-remote_capture-fragments-EditListFragment(Lcom/emanuelef/remote_capture/model/MatchList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 517
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->importRules(Lcom/emanuelef/remote_capture/model/MatchList;)V

    return-void
.end method

.method synthetic lambda$confirmImport$9$com-emanuelef-remote_capture-fragments-EditListFragment(Lcom/emanuelef/remote_capture/model/MatchList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 519
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/emanuelef/remote_capture/model/MatchList;->clear(Z)V

    .line 520
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->importRules(Lcom/emanuelef/remote_capture/model/MatchList;)V

    return-void
.end method

.method synthetic lambda$confirmLoadManyRules$6$com-emanuelef-remote_capture-fragments-EditListFragment(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 502
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->importRulesData(Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic lambda$showAddCountryRule$4$com-emanuelef-remote_capture-fragments-EditListFragment([Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 324
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 325
    aget-object v2, p1, v1

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    aget-object p1, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const p1, 0x7f1300fe

    .line 332
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v0

    .line 336
    :cond_2
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addCountry(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f130217

    new-array p2, v0, [Ljava/lang/Object;

    .line 337
    invoke-static {p3, p1, p2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 339
    :cond_3
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->saveAndReload()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$showAddHostRule$5$com-emanuelef-remote_capture-fragments-EditListFragment(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .line 346
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->validateHost(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1300fe

    .line 347
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 351
    :cond_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addHost(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130217

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->saveAndReload()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$showAddIpRule$2$com-emanuelef-remote_capture-fragments-EditListFragment(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .line 290
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->validateIpAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1300fe

    .line 291
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 295
    :cond_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addIp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130217

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->saveAndReload()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$showAddProtoRule$3$com-emanuelef-remote_capture-fragments-EditListFragment(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 1

    .line 305
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addProto(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f130217

    invoke-static {p1, v0, p2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->saveAndReload()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0f000d

    .line 217
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 219
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/emanuelef/remote_capture/Utils;->supportsFileDialog(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0a0043

    .line 220
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0041

    .line 221
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/ListInfo;->getSupportedRules()Ljava/util/Set;

    move-result-object p2

    .line 225
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f0a0056

    .line 226
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 227
    :cond_1
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0a0058

    .line 228
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    :cond_2
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0a0059

    .line 230
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 231
    :cond_3
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->PROTOCOL:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0a005b

    .line 232
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 233
    :cond_4
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->COUNTRY:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0a0057

    .line 234
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 236
    :cond_5
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/ListInfo;->getHelpString()I

    move-result p2

    if-gtz p2, :cond_6

    const p2, 0x7f0a02a7

    .line 237
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d00a4

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 185
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 186
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/model/MatchList;->removeListChangeListener(Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 179
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 180
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->abortAppSelection()V

    return-void
.end method

.method public onListChanged()V
    .locals 2

    .line 540
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mIsOwnUpdate:Z

    const-string v1, "EditListFragment"

    if-eqz v0, :cond_0

    const-string v0, "onListChanged: own update"

    .line 541
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mIsOwnUpdate:Z

    return-void

    :cond_0
    const-string v0, "onListChanged"

    .line 546
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 550
    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mActionMode:Landroid/view/ActionMode;

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/MatchList;->iterRules()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->reload(Ljava/util/Iterator;)V

    .line 555
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 556
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->recheckListSize()V

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 243
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a01a6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7f0a0041

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    .line 249
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301b6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->startExport()V

    :goto_0
    return v3

    :cond_2
    const v2, 0x7f0a0043

    if-ne p1, v2, :cond_3

    .line 255
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->startImport()V

    return v3

    :cond_3
    const v2, 0x7f0a00d3

    if-ne p1, v2, :cond_4

    .line 258
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->adapter2Text(Lcom/emanuelef/remote_capture/interfaces/TextAdapter;)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_4
    const v2, 0x7f0a029e

    if-ne p1, v2, :cond_5

    .line 262
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->adapter2Text(Lcom/emanuelef/remote_capture/interfaces/TextAdapter;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo;->getTitle()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/emanuelef/remote_capture/Utils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const v0, 0x7f0a02a7

    if-ne p1, v0, :cond_6

    .line 266
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ListInfo;->getHelpString()I

    move-result v0

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Utils;->showHelpDialog(Landroid/content/Context;I)V

    return v3

    :cond_6
    const v0, 0x7f0a0059

    if-ne p1, v0, :cond_7

    .line 269
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->showAddIpRule()V

    return v3

    :cond_7
    const v0, 0x7f0a005b

    if-ne p1, v0, :cond_8

    .line 272
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->showAddProtoRule()V

    return v3

    :cond_8
    const v0, 0x7f0a0058

    if-ne p1, v0, :cond_9

    .line 275
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->showAddHostRule()V

    return v3

    :cond_9
    const v0, 0x7f0a0056

    if-ne p1, v0, :cond_a

    .line 278
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->showAddAppRule()V

    return v3

    :cond_a
    const v0, 0x7f0a0057

    if-ne p1, v0, :cond_b

    .line 281
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->showAddCountryRule()V

    return v3

    :cond_b
    return v1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0a01a6

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListView:Landroid/widget/ListView;

    const p2, 0x7f0a01a4

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mEmptyText:Landroid/widget/TextView;

    .line 111
    new-instance p1, Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "list_type"

    const-class v1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-static {p2, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-direct {p1, p2}, Lcom/emanuelef/remote_capture/model/ListInfo;-><init>(Lcom/emanuelef/remote_capture/model/ListInfo$Type;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    .line 112
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ListInfo;->getList()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 113
    invoke-virtual {p1, p0}, Lcom/emanuelef/remote_capture/model/MatchList;->addListChangeListener(Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;)V

    .line 115
    new-instance p1, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    .line 116
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListView:Landroid/widget/ListView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 118
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mListView:Landroid/widget/ListView;

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;-><init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 173
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->mList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/MatchList;->iterRules()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->reload(Ljava/util/Iterator;)V

    .line 174
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->recheckListSize()V

    return-void
.end method
