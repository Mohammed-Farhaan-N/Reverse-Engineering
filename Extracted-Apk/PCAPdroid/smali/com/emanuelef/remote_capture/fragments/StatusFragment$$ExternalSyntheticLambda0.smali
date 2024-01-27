.class public final synthetic Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/model/AppDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;Lcom/emanuelef/remote_capture/model/AppDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->lambda$refreshPcapDumpInfo$3$com-emanuelef-remote_capture-fragments-StatusFragment(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V

    return-void
.end method
