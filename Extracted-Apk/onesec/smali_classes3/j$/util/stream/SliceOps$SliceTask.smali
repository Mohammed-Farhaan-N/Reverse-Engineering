.class final Lj$/util/stream/SliceOps$SliceTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "SourceFile"


# instance fields
.field private volatile completed:Z

.field private final generator:Lj$/util/function/IntFunction;

.field private final op:Lj$/util/stream/AbstractPipeline;

.field private final targetOffset:J

.field private final targetSize:J

.field private thisNodeSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iput-object p4, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    iput-wide p5, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iput-wide p7, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/SliceOps$SliceTask;Lj$/util/Spliterator;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iput-object p2, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object p2, p1, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    iget-wide v0, p1, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iput-wide v0, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-wide p1, p1, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    iput-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    return-void
.end method

.method private completedSize(J)J
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/SliceOps$SliceTask;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    return-wide p1
.end method


# virtual methods
.method protected final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Nodes$EmptyNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final doLeaf()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    .line 0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    iget-object v1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget v1, v1, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isPreserved(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v1, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    invoke-virtual {v0, v2, v3, v1}, Lj$/util/stream/Node$-CC;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/Node$-CC;

    invoke-virtual {v2}, Lj$/util/stream/Node$-CC;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/AbstractPipeline;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/Node$-CC;

    invoke-virtual {v2, v1}, Lj$/util/stream/Node$-CC;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/Node$-CC;->copyIntoWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    invoke-interface {v0}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/Node$-CC;

    iget-object v4, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    invoke-virtual {v0, v2, v3, v4}, Lj$/util/stream/Node$-CC;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v2

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v3, v2}, Lj$/util/stream/Node$-CC;->wrapAndCopyInto(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    invoke-interface {v2}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Node;->count()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    iput-boolean v1, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    :goto_1
    return-object v0
.end method

.method protected final getEmptyResult()Lj$/util/stream/Nodes$EmptyNode;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape$enumunboxing$()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/Node$-CC;->emptyNode(I)Lj$/util/stream/Nodes$EmptyNode;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Nodes$EmptyNode;

    move-result-object v0

    return-object v0
.end method

.method protected final makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/SliceOps$SliceTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/SliceOps$SliceTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-nez v3, :cond_7

    .line 0
    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v6, v0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v8, v0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    iget-boolean v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-eqz v0, :cond_1

    iput-wide v4, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Nodes$EmptyNode;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v6, v0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape$enumunboxing$()I

    move-result v0

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v3, Lj$/util/stream/SliceOps$SliceTask;

    invoke-virtual {v3}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/Node;

    iget-object v6, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v6, Lj$/util/stream/SliceOps$SliceTask;

    invoke-virtual {v6}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/stream/Node;

    invoke-static {v0, v3, v6}, Lj$/util/stream/Node$-CC;->conc(ILj$/util/stream/Node;Lj$/util/stream/Node;)Lj$/util/stream/Nodes$AbstractConcNode;

    move-result-object v0

    goto :goto_2

    .line 0
    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 0
    iget-wide v7, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_5

    invoke-interface {v6}, Lj$/util/stream/Node;->count()J

    move-result-wide v7

    iget-wide v9, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-wide v11, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    add-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_5

    :cond_5
    iget-wide v7, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    :goto_5
    move-wide v9, v7

    iget-wide v7, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-object v11, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    invoke-interface/range {v6 .. v11}, Lj$/util/stream/Node;->truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v6

    .line 0
    :cond_6
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    :cond_7
    iget-wide v6, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_e

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_e

    .line 0
    iget-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-wide v5, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    add-long/2addr v3, v5

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz v0, :cond_9

    iget-wide v5, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    goto :goto_7

    :cond_9
    invoke-direct {p0, v3, v4}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v5

    :goto_7
    cmp-long v0, v5, v3

    if-ltz v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    move-object v7, p0

    :goto_8
    if-eqz v0, :cond_c

    iget-object v8, v0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    if-ne v7, v8, :cond_b

    iget-object v7, v0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v7, Lj$/util/stream/SliceOps$SliceTask;

    if-eqz v7, :cond_b

    invoke-direct {v7, v3, v4}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-ltz v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v7

    check-cast v7, Lj$/util/stream/SliceOps$SliceTask;

    move-object v13, v7

    move-object v7, v0

    move-object v0, v13

    goto :goto_8

    :cond_c
    cmp-long v0, v5, v3

    if-ltz v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancelLaterNodes()V

    :cond_e
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
