.class public abstract Lcom/emanuelef/remote_capture/fragments/AppsToggles;
.super Landroidx/fragment/app/Fragment;
.source "AppsToggles.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;
.implements Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;
.implements Landroidx/core/view/MenuProvider;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsToggles"


# instance fields
.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

.field private mEmptyText:Landroid/widget/TextView;

.field private mQueryToApply:Ljava/lang/String;

.field private mSearchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCheckedApps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    throw v0
.end method

.method public onAppsInfoLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->setApps(Ljava/util/List;)V

    .line 150
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mEmptyText:Landroid/widget/TextView;

    const v0, 0x7f1301b4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    const-string v0, "AppsToggles"

    const-string v1, "onBackPressed"

    .line 134
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->backHandleSearchview(Landroidx/appcompat/widget/SearchView;)Z

    move-result v0

    return v0
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0012

    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0279

    .line 105
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 107
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 109
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mQueryToApply:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Initial filter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mQueryToApply:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppsToggles"

    invoke-static {v0, p2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mSearchView:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mQueryToApply:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/emanuelef/remote_capture/Utils;->setSearchQuery(Landroidx/appcompat/widget/SearchView;Landroid/view/MenuItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d0029

    const/4 v0, 0x0

    .line 65
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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mQueryToApply:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->setFilter(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsToggles"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter"

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f0a0258

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    .line 71
    new-instance v1, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    new-instance v1, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->getCheckedApps()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    .line 74
    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    invoke-virtual {v1, p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->setAppToggleListener(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;)V

    const v1, 0x7f0a0209

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mEmptyText:Landroid/widget/TextView;

    const v1, 0x7f13011f

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mEmptyText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const-string p1, "filter"

    .line 82
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 84
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mQueryToApply:Ljava/lang/String;

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mQueryToApply: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->mQueryToApply:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsToggles"

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/emanuelef/remote_capture/AppsLoader;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Lcom/emanuelef/remote_capture/AppsLoader;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 90
    invoke-virtual {p1, p0}, Lcom/emanuelef/remote_capture/AppsLoader;->setAppsLoadListener(Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;)Lcom/emanuelef/remote_capture/AppsLoader;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/AppsLoader;->loadAllApps()Lcom/emanuelef/remote_capture/AppsLoader;

    return-void
.end method
