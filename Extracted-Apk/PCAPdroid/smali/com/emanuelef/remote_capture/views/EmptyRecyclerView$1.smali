.class Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EmptyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;->this$0:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 91
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;->this$0:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->access$000(Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 97
    iget-object p1, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;->this$0:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->access$000(Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 103
    iget-object p1, p0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$1;->this$0:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->access$000(Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;)V

    return-void
.end method
