.class public Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "EmptyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;
    }
.end annotation


# instance fields
.field private mEmptyView:Landroid/view/View;

.field final observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance p1, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;-><init>(Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 56
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance p1, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;-><init>(Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 61
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    new-instance p1, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;-><init>(Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 66
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->initEmptyView()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 74
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method private initEmptyView()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 110
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->initEmptyView()V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->mEmptyView:Landroid/view/View;

    .line 125
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->initEmptyView()V

    return-void
.end method
