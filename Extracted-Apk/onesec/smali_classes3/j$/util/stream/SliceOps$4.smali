.class final Lj$/util/stream/SliceOps$4;
.super Lj$/util/stream/DoublePipeline$StatefulOp;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field final synthetic val$limit:J

.field final synthetic val$skip:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iput-wide p5, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    invoke-direct {p0, p1, p2}, Lj$/util/stream/DoublePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method static unorderedSkipLimitSpliterator(Lj$/util/Spliterator$OfDouble;JJJ)Lj$/util/Spliterator$OfDouble;
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
    new-instance p1, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJ)V

    return-object p1
.end method


# virtual methods
.method final opEvaluateParallel(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/AbstractPipeline;)Lj$/util/stream/Node;
    .locals 13

    move-object v9, p0

    move-object v3, p1

    move-object/from16 v6, p3

    invoke-virtual {v6, p1}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v7

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lj$/util/stream/AbstractPipeline;->getSourceShape$enumunboxing$()I

    move-result v0

    iget-wide v4, v9, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v7, v9, Lj$/util/stream/SliceOps$4;->val$limit:J

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lj$/util/stream/Node$-CC;->access$200(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v6, v0, v10}, Lj$/util/stream/Node$-CC;->collectDouble(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual/range {p3 .. p3}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Lj$/util/stream/AbstractPipeline;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    iget-wide v1, v9, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v3, v9, Lj$/util/stream/SliceOps$4;->val$limit:J

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lj$/util/stream/SliceOps$4;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator$OfDouble;JJJ)Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lj$/util/stream/Node$-CC;->collectDouble(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v7, v9, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v11, v9, Lj$/util/stream/SliceOps$4;->val$limit:J

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v7

    move-wide v7, v11

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

    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    invoke-virtual {p1, p2}, Lj$/util/stream/AbstractPipeline;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lj$/util/Spliterator$OfDouble;

    iget-wide v9, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide p1, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    invoke-static {v9, v10, p1, p2}, Lj$/util/stream/Node$-CC;->access$000(JJ)J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJ)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lj$/util/stream/AbstractPipeline;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    iget-wide v1, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v3, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

    invoke-static/range {v0 .. v6}, Lj$/util/stream/SliceOps$4;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator$OfDouble;JJJ)Lj$/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v9, Lj$/util/stream/SliceOps$SliceTask;

    new-instance v4, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    iget-wide v5, p0, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v7, p0, Lj$/util/stream/SliceOps$4;->val$limit:J

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

    new-instance p1, Lj$/util/stream/SliceOps$4$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/SliceOps$4$1;-><init>(Lj$/util/stream/SliceOps$4;Lj$/util/stream/Sink;)V

    return-object p1
.end method
