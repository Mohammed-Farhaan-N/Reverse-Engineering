.class Lcom/emanuelef/remote_capture/MitmAddon$1;
.super Ljava/lang/Object;
.source "MitmAddon.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/MitmAddon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/MitmAddon;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/MitmAddon;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MitmAddon"

    const-string v0, "onBindingDied"

    .line 89
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->disconnect()V

    .line 91
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->access$200(Lcom/emanuelef/remote_capture/MitmAddon;)Lcom/emanuelef/remote_capture/interfaces/MitmListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/emanuelef/remote_capture/interfaces/MitmListener;->onMitmServiceDisconnect()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MitmAddon"

    const-string v0, "onNullBinding"

    .line 96
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->disconnect()V

    .line 98
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->access$200(Lcom/emanuelef/remote_capture/MitmAddon;)Lcom/emanuelef/remote_capture/interfaces/MitmListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/emanuelef/remote_capture/interfaces/MitmListener;->onMitmServiceDisconnect()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MitmAddon"

    const-string v0, "Service connected"

    .line 71
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/MitmAddon;->access$002(Lcom/emanuelef/remote_capture/MitmAddon;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 74
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->access$100(Lcom/emanuelef/remote_capture/MitmAddon;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->stopProxy()Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->access$200(Lcom/emanuelef/remote_capture/MitmAddon;)Lcom/emanuelef/remote_capture/interfaces/MitmListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/emanuelef/remote_capture/interfaces/MitmListener;->onMitmServiceConnect()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MitmAddon"

    const-string v0, "Service disconnected"

    .line 82
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->disconnect()V

    .line 84
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon$1;->this$0:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->access$200(Lcom/emanuelef/remote_capture/MitmAddon;)Lcom/emanuelef/remote_capture/interfaces/MitmListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/emanuelef/remote_capture/interfaces/MitmListener;->onMitmServiceDisconnect()V

    return-void
.end method
