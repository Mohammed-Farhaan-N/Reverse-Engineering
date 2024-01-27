.class public Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;
.super Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;
.source "InstallCertificate.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/MitmListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "InstallCertificate"


# instance fields
.field private final certExportLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final certInstallLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

.field private mCaCert:Ljava/security/cert/X509Certificate;

.field private mCaPem:Ljava/lang/String;

.field private mFallbackExport:Z


# direct methods
.method public static synthetic $r8$lambda$74fFbjegUNd2XnOmgleZTQ_97Xs(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certInstallResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sO54u0aLJnBvC9QTiRmjtA8Nq6g(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certExportResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;-><init>()V

    .line 59
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;)V

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certExportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda6;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;)V

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certInstallLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private canInstallCertViaIntent()Z
    .locals 2

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mFallbackExport:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private certExportResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 169
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 174
    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "rwt"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :try_start_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaPem:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 177
    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 174
    :try_start_3
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const/4 p1, 0x0

    .line 178
    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz p1, :cond_0

    const p1, 0x7f13006e

    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    invoke-static {v0, p1, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private certFail()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepLabel:Landroid/widget/TextView;

    const v1, 0x7f130062

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepLabel:Landroid/widget/TextView;

    const-string v2, "https://dontkillmyapp.com/xiaomi#app-battery-saver"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->setTextUrls(Landroid/widget/TextView;I[Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mDangerColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/MitmAddon;->setDecryptionSetupDone(Landroid/content/Context;Z)V

    return-void
.end method

.method private certInstallResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 187
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaCert:Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->isCAInstalled(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certOk()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->fallbackToCertExport()V

    :goto_0
    return-void
.end method

.method private certOk()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepLabel:Landroid/widget/TextView;

    const v1, 0x7f13006f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/MitmAddon;->setCAInstallationSkipped(Landroid/content/Context;Z)V

    const v0, 0x7f0a01ff

    .line 122
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->nextStep(I)V

    return-void
.end method

.method private exportCaCertificate()V
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/x-x509-ca-cert"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "PCAPdroid_CA.crt"

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certExportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v1, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->launchFileDialog(Landroid/content/Context;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certFail()V

    :cond_0
    return-void
.end method

.method private fallbackToCertExport()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mFallbackExport:Z

    .line 141
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaPem:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->onMitmGetCaCertificateResult(Ljava/lang/String;)V

    return-void
.end method

.method private installCaCertificate()V
    .locals 3

    .line 156
    invoke-static {}, Landroid/security/KeyChain;->createInstallIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "PCAPdroid CA"

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaPem:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "CERT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certInstallLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1301b2

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->fallbackToCertExport()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method synthetic lambda$onMitmGetCaCertificateResult$5$com-emanuelef-remote_capture-fragments-mitmwizard-InstallCertificate(Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->canInstallCertViaIntent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->installCaCertificate()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->exportCaCertificate()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onResume$3$com-emanuelef-remote_capture-fragments-mitmwizard-InstallCertificate(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "addon connect failed"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certFail()V

    return-void
.end method

.method synthetic lambda$onResume$4$com-emanuelef-remote_capture-fragments-mitmwizard-InstallCertificate(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "com.pcapdroid.mitm"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 105
    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "addon connect failed"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certFail()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-emanuelef-remote_capture-fragments-mitmwizard-InstallCertificate(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/MitmAddon;->setCAInstallationSkipped(Landroid/content/Context;Z)V

    const p1, 0x7f0a01ff

    .line 77
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->gotoStep(I)V

    return-void
.end method

.method synthetic lambda$onViewCreated$2$com-emanuelef-remote_capture-fragments-mitmwizard-InstallCertificate(Landroid/view/View;)V
    .locals 2

    .line 71
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13027d

    .line 72
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f13015f

    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x7f130064

    .line 74
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;)V

    const v1, 0x7f130039

    .line 75
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->disconnect()V

    .line 86
    invoke-super {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->onDestroyView()V

    return-void
.end method

.method public onMitmGetCaCertificateResult(Ljava/lang/String;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->disconnect()V

    .line 198
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InstallCertificate"

    if-nez v0, :cond_0

    const-string p1, "null context"

    .line 200
    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaPem:Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->canInstallCertViaIntent()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1300f7

    goto :goto_0

    :cond_1
    const v2, 0x7f1300c6

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 209
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaPem:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "Got certificate"

    .line 210
    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaPem:Ljava/lang/String;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->x509FromPem(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaCert:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 215
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->isCAInstalled(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certOk()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 219
    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/MitmAddon;->setDecryptionSetupDone(Landroid/content/Context;Z)V

    .line 220
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepIcon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mWarnColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 221
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->canInstallCertViaIntent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 224
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepLabel:Landroid/widget/TextView;

    const v0, 0x7f1300f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepLabel:Landroid/widget/TextView;

    const v0, 0x7f1300c7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    :goto_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepButton:Landroid/widget/Button;

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    const-string p1, "addon did not return certificate"

    .line 236
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 237
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certFail()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onMitmServiceConnect()V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/MitmAddon;->requestCaCertificate()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "requestCaCertificate failed"

    const/4 v2, 0x1

    .line 249
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certFail()V

    :cond_1
    return-void
.end method

.method public onMitmServiceDisconnect()V
    .locals 3

    .line 256
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaPem:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "addon disconnected"

    const/4 v2, 0x1

    .line 261
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certFail()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mCaCert:Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->isCAInstalled(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/MitmAddon;->connect(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300c2

    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130156

    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;)V

    const v2, 0x7f1301ab

    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;)V

    const v2, 0x7f130284

    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->certOk()V

    .line 116
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepLabel:Landroid/widget/TextView;

    const p2, 0x7f130074

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->canInstallCertViaIntent()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1300f7

    goto :goto_0

    :cond_0
    const p2, 0x7f1300c6

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 69
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mStepButton:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate$$ExternalSyntheticLambda7;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;)V

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->showSkipButton(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance p1, Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/emanuelef/remote_capture/MitmAddon;-><init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/interfaces/MitmListener;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallCertificate;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    return-void
.end method
