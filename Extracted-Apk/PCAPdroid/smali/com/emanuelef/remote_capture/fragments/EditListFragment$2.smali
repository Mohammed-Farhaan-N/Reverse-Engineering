.class Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;
.super Ljava/lang/Object;
.source "EditListFragment.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/fragments/EditListFragment;->showAddAppRule()V
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

    .line 361
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppSelectionAborted()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$500(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    return-void
.end method

.method public onSelectedApp(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$500(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    .line 366
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$600(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f130217

    invoke-static {p1, v1, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->access$700(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V

    :goto_0
    return-void
.end method
