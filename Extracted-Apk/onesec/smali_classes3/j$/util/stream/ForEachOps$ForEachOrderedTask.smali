.class final Lj$/util/stream/ForEachOps$ForEachOrderedTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private final action:Lj$/util/stream/Sink;

.field private final completionMap:Lj$/util/concurrent/ConcurrentHashMap;

.field private final helper:Lj$/util/stream/Node$-CC;

.field private final leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

.field private node:Lj$/util/stream/Node;

.field private spliterator:Lj$/util/Spliterator;

.field private final targetSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/Node$-CC;

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/Node$-CC;

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    iget-wide v0, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    iput-wide v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    iget-object p2, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    iput-object p3, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/Node$-CC;

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/AbstractTask;->LEAF_TARGET:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 0
    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    iget-wide v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    const/4 v3, 0x0

    move-object v4, p0

    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    iget-object v7, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V

    new-instance v7, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v9, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object v2, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/Node$-CC;

    invoke-virtual {v2, v0}, Lj$/util/stream/Node$-CC;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/Node$-CC;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v1

    iget-object v2, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/Node$-CC;

    invoke-virtual {v2, v0, v1}, Lj$/util/stream/Node$-CC;->wrapAndCopyInto(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    invoke-interface {v1}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    iput-object v0, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    const/4 v0, 0x0

    iput-object v0, v4, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    invoke-interface {p1, v1}, Lj$/util/stream/Node;->forEach(Lj$/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/Node$-CC;

    iget-object v2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    invoke-virtual {v1, p1, v2}, Lj$/util/stream/Node$-CC;->wrapAndCopyInto(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    return-void
.end method
