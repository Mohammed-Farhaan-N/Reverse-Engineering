.class public final synthetic Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/CaptureService;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/CaptureService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda7;->f$0:Lcom/emanuelef/remote_capture/CaptureService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda7;->f$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadBlocklist()V

    return-void
.end method
