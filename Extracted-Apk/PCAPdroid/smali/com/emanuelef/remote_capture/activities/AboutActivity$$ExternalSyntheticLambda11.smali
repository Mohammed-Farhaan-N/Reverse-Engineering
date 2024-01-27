.class public final synthetic Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda11;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda11;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda11;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda11;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->lambda$showQrCode$12$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;)V

    return-void
.end method
