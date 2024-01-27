.class Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FirewallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/activities/FirewallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/activities/FirewallActivity;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/activities/FirewallActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/FirewallActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "Firewall"

    const-string v1, "createFragment"

    .line 73
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 78
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;-><init>()V

    return-object p1

    .line 82
    :cond_0
    sget-object p1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->FIREWALL_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->newInstance(Lcom/emanuelef/remote_capture/model/ListInfo$Type;)Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1
    sget-object p1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->BLOCKLIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->newInstance(Lcom/emanuelef/remote_capture/model/ListInfo$Type;)Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/FirewallActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/FirewallActivity;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->access$000(Lcom/emanuelef/remote_capture/activities/FirewallActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getPageTitle(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f13023f

    return p1

    :cond_0
    const p1, 0x7f130280

    return p1

    :cond_1
    const p1, 0x7f130056

    return p1
.end method
