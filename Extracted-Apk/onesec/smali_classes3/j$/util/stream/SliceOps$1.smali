.class final Lj$/util/stream/SliceOps$1;
.super Lj$/util/stream/ReferencePipeline$StatefulOp;
.source "SourceFile"


# instance fields
.field final synthetic val$limit:J

.field final synthetic val$skip:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/SliceOps$1;->val$skip:J

    iput-wide p5, p0, Lj$/util/stream/SliceOps$1;->val$limit:J

    invoke-direct {p0, p1, p2}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method static unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, p5

    if-gtz v2, :cond_1

    cmp-long v2, p3, v0

    sub-long/2addr p5, p1

    if-ltz v2, :cond_0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide p3, p1

    goto :goto_0

    :cond_0
    move-wide p3, p5

    :goto_0
    move-wide v6, p3

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    new-instance p1, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p1
.end method


# virtual methods
.method final opEvaluateParallel(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/AbstractPipeline;)Lj$/util/stream/Node;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {v7, v3}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v15

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, v15, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lj$/util/stream/AbstractPipeline;->getSourceShape$enumunboxing$()I

    move-result v0

    iget-wide v4, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v10, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lj$/util/stream/Node$-CC;->access$200(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v7, v0, v8, v6}, Lj$/util/stream/Node$-CC;->collect(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual/range {p3 .. p3}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v3}, Lj$/util/stream/AbstractPipeline;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v10

    iget-wide v11, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v13, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    invoke-static/range {v10 .. v16}, Lj$/util/stream/SliceOps$1;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v9, v0, v8, v6}, Lj$/util/stream/Node$-CC;->collect(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v11, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v13, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    return-object v0
.end method

.method final opEvaluateParallelLazy(Lj$/util/stream/AbstractPipeline;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 13

    invoke-virtual {p1, p2}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    invoke-virtual {p1, p2}, Lj$/util/stream/AbstractPipeline;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v8

    iget-wide v9, p0, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide p1, p0, Lj$/util/stream/SliceOps$1;->val$limit:J

    invoke-static {v9, v10, p1, p2}, Lj$/util/stream/Node$-CC;->access$000(JJ)J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lj$/util/stream/AbstractPipeline;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    iget-wide v1, p0, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v3, p0, Lj$/util/stream/SliceOps$1;->val$limit:J

    invoke-static/range {v0 .. v6}, Lj$/util/stream/SliceOps$1;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v9, Lj$/util/stream/SliceOps$SliceTask;

    .line 0
    new-instance v4, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    .line 0
    iget-wide v5, p0, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v7, p0, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Node;

    invoke-interface {p1}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method final opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    new-instance p1, Lj$/util/stream/SliceOps$1$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/SliceOps$1$1;-><init>(Lj$/util/stream/SliceOps$1;Lj$/util/stream/Sink;)V

    return-object p1
.end method
