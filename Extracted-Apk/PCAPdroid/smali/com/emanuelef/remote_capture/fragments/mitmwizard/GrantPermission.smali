.class public Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;
.super Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;
.source "GrantPermission.java"


# instance fields
.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$q3u3cO3-eR6SUa3OQLgi6iAz3VE(Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->onPermissionGrant(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;-><init>()V

    .line 37
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;)V

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private onPermissionGrant(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->permOk()V

    :cond_0
    return-void
.end method

.method private permOk()V
    .locals 1

    const v0, 0x7f0a0202

    .line 52
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->nextStep(I)V

    return-void
.end method

.method private requestPermission()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->mStepButton:Landroid/widget/Button;

    const v1, 0x7f130079

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 62
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->mStepButton:Landroid/widget/Button;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$requestPermission$0$com-emanuelef-remote_capture-fragments-mitmwizard-GrantPermission(Landroid/view/View;)V
    .locals 2

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "com.pcapdroid.permission.MITM"

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1301b2

    invoke-static {p1, v1, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->mStepLabel:Landroid/widget/TextView;

    const p2, 0x7f1300e3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->hasMitmPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->requestPermission()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->permOk()V

    :goto_0
    return-void
.end method
