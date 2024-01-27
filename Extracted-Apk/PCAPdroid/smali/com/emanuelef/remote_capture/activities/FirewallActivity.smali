.class public Lcom/emanuelef/remote_capture/activities/FirewallActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "FirewallActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;
    }
.end annotation


# static fields
.field private static final POS_BLOCKLIST:I = 0x1

.field private static final POS_STATUS:I = 0x0

.field private static final POS_WHITELIST:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Firewall"

.field private static final TOTAL_COUNT:I = 0x3


# instance fields
.field private mHasWhitelist:Z

.field private mPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mPagerAdapter:Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mHasWhitelist:Z

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/activities/FirewallActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mHasWhitelist:Z

    return p0
.end method

.method private setupTabs()V
    .locals 4

    .line 113
    new-instance v0, Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;

    invoke-direct {v0, p0, p0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;-><init>(Lcom/emanuelef/remote_capture/activities/FirewallActivity;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPagerAdapter:Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;

    .line 114
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    const v1, 0x7f0a02e4

    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/emanuelef/remote_capture/activities/FirewallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/FirewallActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 120
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->recheckTabs()V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupTabs$0$com-emanuelef-remote_capture-activities-FirewallActivity(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPagerAdapter:Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;

    invoke-virtual {v0, p2}, Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;->getPageTitle(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1300cf

    .line 59
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->setTitle(I)V

    const p1, 0x7f0d00a8

    .line 60
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->setContentView(I)V

    .line 62
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPrefs:Landroid/content/SharedPreferences;

    const p1, 0x7f0a022f

    .line 63
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->setupTabs()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 132
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

    const-string v2, "Firewall"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    instance-of v0, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TabLayout.TabView focus pos "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f0a0148

    .line 141
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f0a01a6

    .line 143
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 152
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public recheckTabs()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallWhitelistMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 105
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mHasWhitelist:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mHasWhitelist:Z

    .line 109
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->mPagerAdapter:Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;->notifyDataSetChanged()V

    return-void
.end method
