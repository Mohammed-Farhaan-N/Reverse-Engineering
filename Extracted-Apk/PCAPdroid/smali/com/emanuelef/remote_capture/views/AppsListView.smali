.class public Lcom/emanuelef/remote_capture/views/AppsListView;
.super Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;
.source "AppsListView.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/views/AppsListView$OnSelectedAppListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsAdapter;

.field private mAllApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/views/AppsListView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/views/AppsListView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/views/AppsListView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/views/AppsListView;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAllApps:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/views/AppsListView;)Lcom/emanuelef/remote_capture/adapters/AppsAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsAdapter;

    return-object p0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAllApps:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/views/AppsListView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/views/AppsListView;->setHasFixedSize(Z)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 65
    new-instance v0, Lcom/emanuelef/remote_capture/views/AppsListView$1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/views/AppsListView$1;-><init>(Lcom/emanuelef/remote_capture/views/AppsListView;)V

    return-object v0
.end method

.method synthetic lambda$setSelectedAppListener$0$com-emanuelef-remote_capture-views-AppsListView(Lcom/emanuelef/remote_capture/views/AppsListView$OnSelectedAppListener;Landroid/view/View;)V
    .locals 1

    .line 130
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/views/AppsListView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 132
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsAdapter;

    invoke-virtual {v0, p2}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 135
    invoke-interface {p1, p2}, Lcom/emanuelef/remote_capture/views/AppsListView$OnSelectedAppListener;->onSelectedApp(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V

    :cond_0
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mLastFilter:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/AppsListView;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setApps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAllApps:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsAdapter;

    if-nez v0, :cond_0

    .line 119
    new-instance p1, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/AppsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAllApps:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsAdapter;

    .line 120
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/views/AppsListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->setApps(Ljava/util/List;)V

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mLastFilter:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/AppsListView;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mLastFilter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSelectedAppListener(Lcom/emanuelef/remote_capture/views/AppsListView$OnSelectedAppListener;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/AppsListView;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsAdapter;

    new-instance v1, Lcom/emanuelef/remote_capture/views/AppsListView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/views/AppsListView$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/views/AppsListView;Lcom/emanuelef/remote_capture/views/AppsListView$OnSelectedAppListener;)V

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
