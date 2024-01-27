.class public final synthetic Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda9;->f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda9;->f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;

    check-cast p1, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->lambda$onViewCreated$3$com-emanuelef-remote_capture-fragments-ConnectionsFragment(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V

    return-void
.end method
