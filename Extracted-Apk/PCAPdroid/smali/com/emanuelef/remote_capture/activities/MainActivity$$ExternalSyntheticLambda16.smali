.class public final synthetic Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda16;->f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda16;->f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->lambda$pcapFileOpenResult$20$com-emanuelef-remote_capture-activities-MainActivity()V

    return-void
.end method
