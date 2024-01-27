.class public Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;
.super Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;
.source "InstallAddon.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;-><init>()V

    return-void
.end method

.method private addonOk()V
    .locals 1

    const v0, 0x7f0a0200

    .line 55
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->nextStep(I)V

    return-void
.end method

.method private installAddon()V
    .locals 6

    .line 59
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->getInstalledVersion(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const v4, 0x7f1300f7

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 62
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepLabel:Landroid/widget/TextView;

    const v1, 0x7f1300f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xf

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 65
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepLabel:Landroid/widget/TextView;

    const v1, 0x7f130159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepButton:Landroid/widget/Button;

    const v1, 0x7f13026a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepButton:Landroid/widget/Button;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepLabel:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "v0.15"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130157

    invoke-virtual {p0, v2, v1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mDangerColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$installAddon$0$com-emanuelef-remote_capture-fragments-mitmwizard-InstallAddon(Landroid/view/View;)V
    .locals 2

    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    invoke-static {}, Lcom/emanuelef/remote_capture/MitmAddon;->getGithubReleaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->onResume()V

    .line 50
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->addonOk()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->mStepLabel:Landroid/widget/TextView;

    const-string p2, "https://github.com/emanuele-f/PCAPdroid-mitm"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1300f9

    invoke-static {p1, v0, p2}, Lcom/emanuelef/remote_capture/Utils;->setTextUrls(Landroid/widget/TextView;I[Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->isInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->addonOk()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/InstallAddon;->installAddon()V

    :goto_0
    return-void
.end method
