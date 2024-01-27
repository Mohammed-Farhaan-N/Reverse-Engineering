.class public final synthetic Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/CaptureCtrl;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/model/CaptureSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/CaptureCtrl;Lcom/emanuelef/remote_capture/model/CaptureSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda4;->f$0:Lcom/emanuelef/remote_capture/activities/CaptureCtrl;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda4;->f$1:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    return-void
.end method


# virtual methods
.method public final onUriChecked(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda4;->f$0:Lcom/emanuelef/remote_capture/activities/CaptureCtrl;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda4;->f$1:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-virtual {v0, v1, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->lambda$processRequest$4$com-emanuelef-remote_capture-activities-CaptureCtrl(Lcom/emanuelef/remote_capture/model/CaptureSettings;Landroid/net/Uri;)V

    return-void
.end method
