.class Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MainStateAdapter"
.end annotation


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "Main"

    const-string v1, "createFragment"

    .line 431
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 436
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;-><init>()V

    return-object p1

    .line 438
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

    const p1, 0x7f13023f

    return p1

    :cond_0
    const p1, 0x7f130085

    return p1
.end method
