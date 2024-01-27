.class final Lj$/util/stream/MatchOps$MatchTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "SourceFile"


# instance fields
.field private final op:Lj$/util/stream/MatchOps$MatchOp;


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchOp;Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/MatchOps$MatchTask;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    iput-object p1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    return-void
.end method


# virtual methods
.method protected final doLeaf()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/Node$-CC;

    iget-object v1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    iget-object v1, v1, Lj$/util/stream/MatchOps$MatchOp;->sinkSupplier:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/MatchOps$BooleanTerminalSink;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/Node$-CC;->wrapAndCopyInto(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    .line 0
    iget-boolean v0, v1, Lj$/util/stream/MatchOps$BooleanTerminalSink;->value:Z

    .line 0
    iget-object v1, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    iget-object v1, v1, Lj$/util/stream/MatchOps$MatchOp;->matchKind:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {v1}, Lj$/util/stream/MatchOps$MatchKind;->access$100(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 0
    iget-object v1, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    return-object v2
.end method

.method protected final getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/MatchOps$MatchTask;->op:Lj$/util/stream/MatchOps$MatchOp;

    iget-object v0, v0, Lj$/util/stream/MatchOps$MatchOp;->matchKind:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {v0}, Lj$/util/stream/MatchOps$MatchKind;->access$100(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/MatchOps$MatchTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$MatchTask;-><init>(Lj$/util/stream/MatchOps$MatchTask;Lj$/util/Spliterator;)V

    return-object v0
.end method
