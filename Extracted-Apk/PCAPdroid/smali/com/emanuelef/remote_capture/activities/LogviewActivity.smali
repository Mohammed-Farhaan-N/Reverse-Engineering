.class public Lcom/emanuelef/remote_capture/activities/LogviewActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "LogviewActivity.java"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;
    }
.end annotation


# static fields
.field private static final NUM_POS:I = 0x3

.field private static final POS_APP_LOG:I = 0x0

.field private static final POS_MITM_LOG:I = 0x2

.field private static final POS_ROOT_LOG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LogviewActivity"


# instance fields
.field private mPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mPagerAdapter:Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private setupTabs()V
    .locals 4

    .line 65
    new-instance v0, Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->mPagerAdapter:Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;

    .line 66
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    const v1, 0x7f0a02e4

    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/emanuelef/remote_capture/activities/LogviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/emanuelef/remote_capture/activities/LogviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/LogviewActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupTabs$0$com-emanuelef-remote_capture-activities-LogviewActivity(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->mPagerAdapter:Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;

    invoke-virtual {v0, p2}, Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;->getPageTitle(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13003f

    .line 56
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->setTitle(I)V

    const p1, 0x7f0d00a9

    .line 57
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    const p1, 0x7f0a022f

    .line 60
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->setupTabs()V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f000e

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyDown focus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogviewActivity"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    instance-of v0, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TabLayout.TabView focus pos "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0277

    .line 128
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 148
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->getFragmentAtPos(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->getLog()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a025d

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->reloadLog()V

    return v4

    :cond_1
    const v0, 0x7f0a00d3

    if-ne p1, v0, :cond_2

    .line 158
    invoke-static {p0, v2}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    :cond_2
    const v0, 0x7f0a029e

    if-ne p1, v0, :cond_3

    const p1, 0x7f13003f

    .line 161
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/LogviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/emanuelef/remote_capture/Utils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method
