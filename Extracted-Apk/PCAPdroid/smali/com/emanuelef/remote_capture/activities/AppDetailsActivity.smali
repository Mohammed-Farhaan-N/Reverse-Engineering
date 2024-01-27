.class public Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "AppDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;
    }
.end annotation


# static fields
.field public static final APP_UID_EXTRA:Ljava/lang/String; = "app_uid"

.field private static final POS_CONNECTIONS:I = 0x1

.field private static final POS_OVERVIEW:I = 0x0

.field private static final POS_TOTAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AppDetailsActivity"


# instance fields
.field private mPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mUid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->mUid:I

    return p0
.end method

.method private setupTabs()V
    .locals 5

    .line 113
    new-instance v0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;

    invoke-direct {v0, p0, p0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;-><init>(Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 114
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    const v2, 0x7f0a02e4

    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private setupUidFilter()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->setIntent(Landroid/content/Intent;)V

    .line 74
    :cond_0
    new-instance v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;-><init>()V

    .line 75
    iget v2, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->mUid:I

    iput v2, v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->uid:I

    const-string v2, "filter"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method synthetic lambda$setupTabs$0$com-emanuelef-remote_capture-activities-AppDetailsActivity(Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 117
    invoke-virtual {p1, p3}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;->getPageTitle(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13002e

    .line 56
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->setTitle(I)V

    .line 57
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->displayBackAction()V

    const p1, 0x7f0d00a8

    .line 58
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app_uid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->mUid:I

    .line 61
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->setupUidFilter()V

    const p1, 0x7f0a022f

    .line 63
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->setupTabs()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v0, 0x14

    const-string v1, "AppDetailsActivity"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyDown focus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    instance-of v0, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TabLayout.TabView focus pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const v0, 0x7f0a0074

    .line 137
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const v0, 0x7f0a00c1

    .line 139
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_2
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f0a00c3

    .line 149
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyDown (right) focus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a013f

    .line 154
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 164
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
