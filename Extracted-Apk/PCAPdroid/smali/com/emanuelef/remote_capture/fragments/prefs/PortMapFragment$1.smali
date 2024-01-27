.class Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;
.super Ljava/lang/Object;
.source "PortMapFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 112
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a00f6

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 115
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$200(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;Landroid/view/ActionMode;)V

    return v1

    :cond_0
    const v0, 0x7f0a0298

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    .line 118
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$000(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$000(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->getCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$300(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$300(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Landroid/widget/ListView;

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
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0f000c

    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$102(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 88
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$000(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    if-eqz p5, :cond_0

    .line 91
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    :goto_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const p4, 0x7f1301a4

    invoke-virtual {p2, p4, p3}, Lcom/emanuelef/remote_capture/fragments/prefs/PortMapFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
