.class public final synthetic Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->lambda$showQrCode$9$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;I)V

    return-void
.end method
