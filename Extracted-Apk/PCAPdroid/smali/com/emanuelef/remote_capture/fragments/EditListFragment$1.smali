.class Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;
.super Ljava/lang/Object;
.source "EditListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/fragments/EditListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 146
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a00f6

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 149
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$300(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Landroid/view/ActionMode;)V

    return v1

    :cond_0
    const v0, 0x7f0a0298

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    .line 152
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$000(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$000(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->getCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$400(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$400(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000c

    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$202(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$102(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 169
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$202(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 121
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$000(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    if-eqz p5, :cond_0

    .line 124
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const p4, 0x7f1301a4

    invoke-virtual {p2, p4, p3}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
