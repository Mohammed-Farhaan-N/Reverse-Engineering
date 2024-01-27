.class final Lj$/util/stream/ReduceOps$ReduceTask;
.super Lj$/util/stream/AbstractTask;
.source "SourceFile"


# instance fields
.field private final op:Lj$/util/stream/Node$-CC;


# direct methods
.method constructor <init>(Lj$/util/stream/Node$-CC;Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/Node$-CC;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/ReduceOps$ReduceTask;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/Node$-CC;

    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/Node$-CC;

    return-void
.end method


# virtual methods
.method protected final doLeaf()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/Node$-CC;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/Node$-CC;

    invoke-virtual {v1}, Lj$/util/stream/Node$-CC;->makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/Node$-CC;->wrapAndCopyInto(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    return-object v1
.end method

.method protected final makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ReduceOps$ReduceTask;-><init>(Lj$/util/stream/ReduceOps$ReduceTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 0
    check-cast v0, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/ReduceOps$AccumulatingSink;

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {v0, v1}, Lj$/util/stream/ReduceOps$AccumulatingSink;->combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
