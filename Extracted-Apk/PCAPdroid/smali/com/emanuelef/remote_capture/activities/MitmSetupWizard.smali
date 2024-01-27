.class public Lcom/emanuelef/remote_capture/activities/MitmSetupWizard;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "MitmSetupWizard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0063

    .line 30
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MitmSetupWizard;->setContentView(I)V

    const p1, 0x7f13015c

    .line 31
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MitmSetupWizard;->setTitle(I)V

    return-void
.end method
