.class public Lcom/emanuelef/remote_capture/activities/AppsActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "AppsActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130046

    .line 33
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AppsActivity;->setTitle(I)V

    const p1, 0x7f0d0047

    .line 34
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AppsActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/AppsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;-><init>()V

    const v1, 0x7f0a0153

    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
