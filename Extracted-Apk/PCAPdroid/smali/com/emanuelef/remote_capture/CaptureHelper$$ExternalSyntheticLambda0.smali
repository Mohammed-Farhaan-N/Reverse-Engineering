.class public final synthetic Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/CaptureHelper;

.field public final synthetic f$1:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/CaptureHelper;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/CaptureHelper;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/CaptureHelper;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/CaptureHelper;->lambda$resolveHosts$1$com-emanuelef-remote_capture-CaptureHelper(Landroid/os/Handler;)V

    return-void
.end method
