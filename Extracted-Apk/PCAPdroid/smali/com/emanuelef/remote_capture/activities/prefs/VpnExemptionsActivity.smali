.class public Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "VpnExemptionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;
    }
.end annotation


# instance fields
.field private mFragment:Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->mFragment:Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f130276

    .line 47
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->setTitle(I)V

    const v0, 0x7f0d0047

    .line 48
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->mFragment:Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->mFragment:Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;

    if-nez p1, :cond_1

    .line 53
    new-instance p1, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->mFragment:Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a0153

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->mFragment:Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment"

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;->mFragment:Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
