.class public final synthetic Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda1;->f$1:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda1;->f$1:[I

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->lambda$connectionsUpdated$9$com-emanuelef-remote_capture-fragments-ConnectionsFragment([I)V

    return-void
.end method
