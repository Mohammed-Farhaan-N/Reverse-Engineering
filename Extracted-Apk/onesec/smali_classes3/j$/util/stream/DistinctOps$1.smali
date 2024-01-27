.class final Lj$/util/stream/DistinctOps$1;
.super Lj$/util/stream/ReferencePipeline$StatefulOp;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method static reduce(Lj$/util/stream/AbstractPipeline;Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectionNode;
    .locals 7

    new-instance v4, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {v3, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/16 v0, 0x16

    invoke-direct {v2, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    .line 0
    new-instance v6, Lj$/util/stream/ReduceOps$1;

    const/4 v1, 0x1

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReduceOps$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {v6, p0, p1}, Lj$/util/stream/Node$-CC;->evaluateParallel(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 0
    new-instance p1, Lj$/util/stream/Nodes$CollectionNode;

    invoke-direct {p1, p0}, Lj$/util/stream/Nodes$CollectionNode;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method final opEvaluateParallel(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/AbstractPipeline;)Lj$/util/stream/Node;
    .locals 4

    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p3}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v1, p2}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p3}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v0

    invoke-virtual {p2, v0}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p1}, Lj$/util/stream/DistinctOps$1;->reduce(Lj$/util/stream/AbstractPipeline;Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectionNode;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2, v0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v3, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {v3, p3, p1}, Lj$/util/stream/ForEachOps$ForEachOp;->evaluateParallel(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 0
    :cond_2
    new-instance p2, Lj$/util/stream/Nodes$CollectionNode;

    invoke-direct {p2, p1}, Lj$/util/stream/Nodes$CollectionNode;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final opEvaluateParallelLazy(Lj$/util/stream/AbstractPipeline;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/AbstractPipeline;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/DistinctOps$1;->reduce(Lj$/util/stream/AbstractPipeline;Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectionNode;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/Nodes$CollectionNode;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;

    invoke-virtual {p1, p2}, Lj$/util/stream/AbstractPipeline;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method final opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/DistinctOps$1$1;

    invoke-direct {p1, p2}, Lj$/util/stream/DistinctOps$1$1;-><init>(Lj$/util/stream/Sink;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/DistinctOps$1$2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/DistinctOps$1$2;-><init>(Lj$/util/stream/DistinctOps$1;Lj$/util/stream/Sink;)V

    return-object p1
.end method
