.class Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;
.super Ljava/lang/Object;
.source "EditCtrlPermissions.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 75
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a00f6

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    .line 78
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$000(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$100(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 79
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$100(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->clear()V

    .line 80
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$200(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->removeAll()V

    goto :goto_1

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$000(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    .line 83
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {v2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$100(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->remove(Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {v2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$200(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    move-result-object v2

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 89
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$300(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)V

    return v1

    :cond_2
    const v0, 0x7f0a0298

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    .line 92
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$000(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$100(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$100(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 96
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$400(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 97
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$400(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0f000c

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$000(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 112
    iget-object p3, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$100(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    if-eqz p5, :cond_0

    .line 115
    iget-object p3, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$000(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    iget-object p3, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$000(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    :goto_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;->this$0:Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->access$000(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const p4, 0x7f1301a4

    invoke-virtual {p2, p4, p3}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
