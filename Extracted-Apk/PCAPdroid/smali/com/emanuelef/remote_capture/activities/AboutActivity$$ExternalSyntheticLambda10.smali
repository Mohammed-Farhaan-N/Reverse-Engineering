.class public final synthetic Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;->f$2:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;->f$2:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;->f$3:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->lambda$showQrCode$11$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;Landroid/graphics/Bitmap;J)V

    return-void
.end method
