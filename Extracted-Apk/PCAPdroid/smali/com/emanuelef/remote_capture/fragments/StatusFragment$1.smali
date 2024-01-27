.class Lcom/emanuelef/remote_capture/fragments/StatusFragment$1;
.super Ljava/lang/Object;
.source "StatusFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/fragments/StatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 134
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->access$000(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    .line 139
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$1;->this$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->access$100(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "StatusFragment"

    const-string v1, "removeOnGlobalLayoutListener called"

    .line 143
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
