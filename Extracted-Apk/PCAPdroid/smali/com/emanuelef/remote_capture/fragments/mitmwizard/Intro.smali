.class public Lcom/emanuelef/remote_capture/fragments/mitmwizard/Intro;
.super Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;
.source "Intro.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/Intro;->mStepIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/Intro;->mStepLabel:Landroid/widget/TextView;

    const-string p2, "https://emanuele-f.github.io/PCAPdroid/tls_decryption"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f13015e

    invoke-static {p1, v0, p2}, Lcom/emanuelef/remote_capture/Utils;->setTextUrls(Landroid/widget/TextView;I[Ljava/lang/String;)V

    const p1, 0x7f0a0201

    .line 39
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/Intro;->nextStep(I)V

    return-void
.end method
