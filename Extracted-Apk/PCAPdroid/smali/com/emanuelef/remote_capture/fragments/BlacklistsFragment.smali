.class public Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;
.super Landroidx/fragment/app/Fragment;
.source "BlacklistsFragment.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/BlacklistsStateListener;
.implements Landroidx/core/view/MenuProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BlacklistsFragment"


# instance fields
.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;

.field private mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

.field private mHandler:Landroid/os/Handler;

.field private mUpdateItem:Landroid/view/MenuItem;


# direct methods
.method public static synthetic $r8$lambda$gKiMGPn7vRJTZEYS2LL5Euqbaxs(Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->refreshStatus()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private refreshStatus()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;->notifyDataSetChanged()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mUpdateItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mUpdateItem:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/Blacklists;->isUpdateInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$onViewCreated$0$com-emanuelef-remote_capture-fragments-BlacklistsFragment(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;

    invoke-virtual {p1, p3}, Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->url:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-emanuelef-remote_capture-fragments-BlacklistsFragment(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->refreshStatus()V

    return-void
.end method

.method public onBlacklistsStateChanged()V
    .locals 2

    const-string v0, "BlacklistsFragment"

    const-string v1, "onBlacklistsStateChanged"

    .line 132
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0004

    .line 103
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0331

    .line 104
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mUpdateItem:Landroid/view/MenuItem;

    .line 105
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->refreshStatus()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d0053

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0331

    if-ne p1, v0, :cond_0

    .line 113
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requestBlacklistsUpdate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/Blacklists;->removeOnChangeListener(Lcom/emanuelef/remote_capture/interfaces/BlacklistsStateListener;)V

    return-void
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/Blacklists;->addOnChangeListener(Lcom/emanuelef/remote_capture/interfaces/BlacklistsStateListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlacklists()Lcom/emanuelef/remote_capture/Blacklists;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    .line 69
    new-instance p2, Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlacklists()Lcom/emanuelef/remote_capture/Blacklists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/Blacklists;->iter()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;-><init>(Landroid/content/Context;Ljava/util/Iterator;)V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;

    const p2, 0x7f0a01a6

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 71
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/BlacklistsAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    new-instance p2, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;->mHandler:Landroid/os/Handler;

    .line 81
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/fragments/BlacklistsFragment;)V

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->observeStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
