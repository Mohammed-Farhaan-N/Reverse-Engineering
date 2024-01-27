.class Lcom/emanuelef/remote_capture/fragments/StatusFragment$2;
.super Ljava/lang/Object;
.source "StatusFragment.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/fragments/StatusFragment;->openAppFilterSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppSelectionAborted()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->access$200(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    .line 401
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->access$300(Lcom/emanuelef/remote_capture/fragments/StatusFragment;Lcom/emanuelef/remote_capture/model/AppDescriptor;)V

    return-void
.end method

.method public onSelectedApp(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->access$200(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    .line 395
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$2;->this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->access$300(Lcom/emanuelef/remote_capture/fragments/StatusFragment;Lcom/emanuelef/remote_capture/model/AppDescriptor;)V

    return-void
.end method
