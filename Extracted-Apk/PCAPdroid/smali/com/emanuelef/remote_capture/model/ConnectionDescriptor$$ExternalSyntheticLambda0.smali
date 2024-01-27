.class public final synthetic Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onChunkReassembled(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->lambda$getHttp$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/emanuelef/remote_capture/model/PayloadChunk;)V

    return-void
.end method
