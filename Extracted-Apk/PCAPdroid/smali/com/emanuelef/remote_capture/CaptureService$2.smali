.class Lcom/emanuelef/remote_capture/CaptureService$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CaptureService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/CaptureService;->registerNetworkCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/CaptureService;

.field final synthetic val$fallbackDns:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/CaptureService;Ljava/lang/String;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->val$fallbackDns:Ljava/lang/String;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLinkPropertiesChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureService"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/CaptureService;->access$200(Lcom/emanuelef/remote_capture/CaptureService;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 758
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/CaptureService;->access$600(Lcom/emanuelef/remote_capture/CaptureService;Landroid/net/LinkProperties;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureService"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->access$200(Lcom/emanuelef/remote_capture/CaptureService;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Main network "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lost, using fallback DNS "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->val$fallbackDns:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->val$fallbackDns:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/CaptureService;->access$302(Lcom/emanuelef/remote_capture/CaptureService;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/emanuelef/remote_capture/CaptureService;->access$202(Lcom/emanuelef/remote_capture/CaptureService;J)J

    .line 745
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/CaptureService;->access$400(Lcom/emanuelef/remote_capture/CaptureService;)V

    .line 748
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$2;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/CaptureService;->access$300(Lcom/emanuelef/remote_capture/CaptureService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/emanuelef/remote_capture/CaptureService;->access$500(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
