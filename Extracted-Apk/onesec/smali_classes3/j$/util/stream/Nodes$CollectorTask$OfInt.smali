.class final Lj$/util/stream/Nodes$CollectorTask$OfInt;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(ILj$/util/Spliterator;Lj$/util/stream/Node$-CC;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 0
    new-instance p1, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/Node$-CC;)V
    .locals 2

    new-instance v0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, p3, p1, v0, p2}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;)V

    return-void
.end method
