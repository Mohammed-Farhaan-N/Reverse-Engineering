.class public Lcom/emanuelef/remote_capture/fragments/mitmwizard/Done;
.super Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;
.source "Done.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/Done;->mStepLabel:Landroid/widget/TextView;

    const p2, 0x7f13015d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/Done;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/MitmAddon;->setDecryptionSetupDone(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/Done;->nextStep(I)V

    return-void
.end method
