.class public final synthetic Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/CaptureService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/app/Notification;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/CaptureService;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;->f$0:Lcom/emanuelef/remote_capture/CaptureService;

    iput p2, p0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;->f$2:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;->f$0:Lcom/emanuelef/remote_capture/CaptureService;

    iget v1, p0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;->f$2:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/CaptureService;->lambda$notifyBlacklistedConnection$0$com-emanuelef-remote_capture-CaptureService(ILandroid/app/Notification;)V

    return-void
.end method
