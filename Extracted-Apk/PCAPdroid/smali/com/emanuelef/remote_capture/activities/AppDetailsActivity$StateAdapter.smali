.class Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "AppDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->access$000(Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;)I

    move-result p1

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->newInstance(I)Lcom/emanuelef/remote_capture/fragments/AppOverview;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;-><init>()V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f1301c8

    return p1

    :cond_0
    const p1, 0x7f130085

    return p1
.end method
