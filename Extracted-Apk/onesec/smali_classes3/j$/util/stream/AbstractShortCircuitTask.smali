.class abstract Lj$/util/stream/AbstractShortCircuitTask;
.super Lj$/util/stream/AbstractTask;
.source "SourceFile"


# instance fields
.field protected volatile canceled:Z

.field protected final sharedResult:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    return-void
.end method

.method protected final cancelLaterNodes()V
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Lj$/util/stream/AbstractShortCircuitTask;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/AbstractShortCircuitTask;

    iget-boolean v2, v1, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj$/util/stream/AbstractShortCircuitTask;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v1

    check-cast v1, Lj$/util/stream/AbstractShortCircuitTask;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final compute()V
    .locals 10

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    .line 0
    iget-wide v3, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    .line 0
    :goto_0
    iget-object v5, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    move-object v7, p0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    .line 0
    iget-boolean v8, v7, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-nez v8, :cond_1

    .line 0
    invoke-virtual {v7}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v9

    :goto_2
    check-cast v9, Lj$/util/stream/AbstractShortCircuitTask;

    if-nez v8, :cond_1

    if-eqz v9, :cond_1

    iget-boolean v8, v9, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    invoke-virtual {v9}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v9

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    .line 0
    invoke-virtual {v7}, Lj$/util/stream/AbstractShortCircuitTask;->getEmptyResult()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_2
    cmp-long v8, v1, v3

    if-lez v8, :cond_5

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v1}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v2

    check-cast v2, Lj$/util/stream/AbstractShortCircuitTask;

    iput-object v2, v7, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    invoke-virtual {v7, v0}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v8

    check-cast v8, Lj$/util/stream/AbstractShortCircuitTask;

    iput-object v8, v7, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v6, :cond_4

    move-object v0, v1

    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v7}, Lj$/util/stream/AbstractTask;->doLeaf()Ljava/lang/Object;

    move-result-object v8

    :cond_6
    :goto_5
    invoke-virtual {v7, v8}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method protected abstract getEmptyResult()Ljava/lang/Object;
.end method

.method public final getLocalResult()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    iget-object v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->getEmptyResult()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final setLocalResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 0
    iget-object v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 0
    :cond_3
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method