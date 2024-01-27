.class public abstract synthetic Lj$/util/stream/Node$-CC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/TerminalOp;


# static fields
.field private static final EMPTY_DOUBLE_ARRAY:[D

.field private static final EMPTY_DOUBLE_NODE:Lj$/util/stream/Node$OfDouble;

.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_INT_NODE:Lj$/util/stream/Node$OfInt;

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final EMPTY_LONG_NODE:Lj$/util/stream/Node$OfLong;

.field private static final EMPTY_NODE:Lj$/util/stream/Nodes$EmptyNode$OfRef;


# direct methods
.method public static $default$accept()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Sink$OfDouble;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic $default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfDouble;->accept(Ljava/lang/Double;)V

    return-void
.end method

.method public static $default$accept(Lj$/util/stream/Sink$OfInt;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfInt;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic $default$accept(Lj$/util/stream/Sink$OfInt;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfInt;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public static $default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Sink$OfLong;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic $default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

    return-void
.end method

.method public static $default$accept$1()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$accept$2()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$asArray(Lj$/util/stream/Node$OfPrimitive;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$copyInto(Lj$/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$copyInto(Lj$/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$copyInto(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$forEach(Lj$/util/stream/Node$OfDouble;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$forEach(Lj$/util/stream/Node$OfInt;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$forEach(Lj$/util/stream/Node$OfLong;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node$OfDouble;JJ)Lj$/util/stream/Node$OfDouble;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    invoke-static {p3, p4}, Lj$/util/stream/Node$-CC;->doubleBuilder(J)Lj$/util/stream/Node$Builder$OfDouble;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/Node$OfDouble$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lj$/util/stream/Node$OfDouble$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    invoke-interface {v0}, Lj$/util/stream/Node$Builder$OfDouble;->build()Lj$/util/stream/Node$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node$OfInt;JJ)Lj$/util/stream/Node$OfInt;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    invoke-static {p3, p4}, Lj$/util/stream/Node$-CC;->intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/Node$OfInt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lj$/util/stream/Node$OfInt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    invoke-interface {v0}, Lj$/util/stream/Node$Builder$OfInt;->build()Lj$/util/stream/Node$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node$OfLong;JJ)Lj$/util/stream/Node$OfLong;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    invoke-static {p3, p4}, Lj$/util/stream/Node$-CC;->longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    invoke-interface {v0}, Lj$/util/stream/Node$Builder$OfLong;->build()Lj$/util/stream/Node$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/Node$-CC;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    new-instance v2, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/Sink;->end()V

    invoke-interface {p5}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfRef;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfRef;-><init>()V

    sput-object v0, Lj$/util/stream/Node$-CC;->EMPTY_NODE:Lj$/util/stream/Nodes$EmptyNode$OfRef;

    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfInt;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfInt;-><init>()V

    sput-object v0, Lj$/util/stream/Node$-CC;->EMPTY_INT_NODE:Lj$/util/stream/Node$OfInt;

    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfLong;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfLong;-><init>()V

    sput-object v0, Lj$/util/stream/Node$-CC;->EMPTY_LONG_NODE:Lj$/util/stream/Node$OfLong;

    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfDouble;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfDouble;-><init>()V

    sput-object v0, Lj$/util/stream/Node$-CC;->EMPTY_DOUBLE_NODE:Lj$/util/stream/Node$OfDouble;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/Node$-CC;->EMPTY_INT_ARRAY:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/Node$-CC;->EMPTY_LONG_ARRAY:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/Node$-CC;->EMPTY_DOUBLE_ARRAY:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static access$000(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static access$200(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    .line 0
    :goto_1
    sget-object v0, Lj$/util/stream/SliceOps$5;->$SwitchMap$java$util$stream$StreamShape:[I

    if-eqz p0, :cond_6

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    move-object v6, p1

    check-cast v6, Lj$/util/Spliterator$OfDouble;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 0
    invoke-static {v1}, Lj$/util/stream/StreamShape$EnumUnboxingLocalUtility;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-static {p0}, Lj$/util/stream/StreamShape$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    move-object v6, p1

    check-cast v6, Lj$/util/Spliterator$OfLong;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Lj$/util/Spliterator$OfLong;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v6, p1

    check-cast v6, Lj$/util/Spliterator$OfInt;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method static access$300(JJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method static synthetic access$500()[I
    .locals 1

    sget-object v0, Lj$/util/stream/Node$-CC;->EMPTY_INT_ARRAY:[I

    return-object v0
.end method

.method static synthetic access$600()[J
    .locals 1

    sget-object v0, Lj$/util/stream/Node$-CC;->EMPTY_LONG_ARRAY:[J

    return-object v0
.end method

.method static synthetic access$700()[D
    .locals 1

    sget-object v0, Lj$/util/stream/Node$-CC;->EMPTY_DOUBLE_ARRAY:[D

    return-object v0
.end method

.method static builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Nodes$FixedNodeBuilder;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$FixedNodeBuilder;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$SpinedNodeBuilder;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static collect(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/Node$-CC;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;-><init>(Lj$/util/Spliterator;Lj$/util/stream/Node$-CC;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Nodes$ArrayNode;

    invoke-direct {p0, p2}, Lj$/util/stream/Nodes$ArrayNode;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfInt;

    invoke-direct {v0, p1, p3, p0}, Lj$/util/stream/Nodes$CollectorTask$OfInt;-><init>(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/Node$-CC;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Node;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/Node$-CC;->flatten(Lj$/util/stream/Node;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectDouble(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfDouble;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/Node$-CC;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;-><init>(Lj$/util/Spliterator;Lj$/util/stream/Node$-CC;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Nodes$DoubleArrayNode;

    invoke-direct {p0, p2}, Lj$/util/stream/Nodes$DoubleArrayNode;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfInt;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/Nodes$CollectorTask$OfInt;-><init>(ILj$/util/Spliterator;Lj$/util/stream/Node$-CC;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Node$OfDouble;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/Node$-CC;->flattenDouble(Lj$/util/stream/Node$OfDouble;)Lj$/util/stream/Node$OfDouble;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectInt(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfInt;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/Node$-CC;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;-><init>(Lj$/util/Spliterator;Lj$/util/stream/Node$-CC;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Nodes$IntArrayNode;

    invoke-direct {p0, p2}, Lj$/util/stream/Nodes$IntArrayNode;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/Nodes$CollectorTask$OfInt;-><init>(ILj$/util/Spliterator;Lj$/util/stream/Node$-CC;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Node$OfInt;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/Node$-CC;->flattenInt(Lj$/util/stream/Node$OfInt;)Lj$/util/stream/Node$OfInt;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectLong(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfLong;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/Node$-CC;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;-><init>(Lj$/util/Spliterator;Lj$/util/stream/Node$-CC;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Nodes$LongArrayNode;

    invoke-direct {p0, p2}, Lj$/util/stream/Nodes$LongArrayNode;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfInt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/Nodes$CollectorTask$OfInt;-><init>(ILj$/util/Spliterator;Lj$/util/stream/Node$-CC;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Node$OfLong;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/Node$-CC;->flattenLong(Lj$/util/stream/Node$OfLong;)Lj$/util/stream/Node$OfLong;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static conc(ILj$/util/stream/Node;Lj$/util/stream/Node;)Lj$/util/stream/Nodes$AbstractConcNode;
    .locals 2

    sget-object v0, Lj$/util/stream/Nodes$1;->$SwitchMap$java$util$stream$StreamShape:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/Nodes$ConcNode$OfDouble;

    check-cast p1, Lj$/util/stream/Node$OfDouble;

    check-cast p2, Lj$/util/stream/Node$OfDouble;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfDouble;-><init>(Lj$/util/stream/Node$OfDouble;Lj$/util/stream/Node$OfDouble;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown shape "

    .line 0
    invoke-static {p2}, Lj$/util/stream/StreamShape$EnumUnboxingLocalUtility;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 0
    invoke-static {p0}, Lj$/util/stream/StreamShape$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/Nodes$ConcNode$OfLong;

    check-cast p1, Lj$/util/stream/Node$OfLong;

    check-cast p2, Lj$/util/stream/Node$OfLong;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfLong;-><init>(Lj$/util/stream/Node$OfLong;Lj$/util/stream/Node$OfLong;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/Nodes$ConcNode$OfInt;

    check-cast p1, Lj$/util/stream/Node$OfInt;

    check-cast p2, Lj$/util/stream/Node$OfInt;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfInt;-><init>(Lj$/util/stream/Node$OfInt;Lj$/util/stream/Node$OfInt;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/Nodes$ConcNode;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode;-><init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static doubleBuilder(J)Lj$/util/stream/Node$Builder$OfDouble;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Nodes$DoubleFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$DoubleFixedNodeBuilder;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;-><init>()V

    :goto_0
    return-object v0
.end method

.method static emptyNode(I)Lj$/util/stream/Nodes$EmptyNode;
    .locals 2

    sget-object v0, Lj$/util/stream/Nodes$1;->$SwitchMap$java$util$stream$StreamShape:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/Node$-CC;->EMPTY_DOUBLE_NODE:Lj$/util/stream/Node$OfDouble;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 0
    invoke-static {v1}, Lj$/util/stream/StreamShape$EnumUnboxingLocalUtility;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-static {p0}, Lj$/util/stream/StreamShape$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/Node$-CC;->EMPTY_LONG_NODE:Lj$/util/stream/Node$OfLong;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/Node$-CC;->EMPTY_INT_NODE:Lj$/util/stream/Node$OfInt;

    :goto_0
    check-cast p0, Lj$/util/stream/Nodes$EmptyNode;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/Node$-CC;->EMPTY_NODE:Lj$/util/stream/Nodes$EmptyNode$OfRef;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static flags(J)I
    .locals 4

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static flatten(Lj$/util/stream/Node;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Lj$/util/stream/Node;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Nodes$ArrayNode;

    invoke-direct {p0, p1}, Lj$/util/stream/Nodes$ArrayNode;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenDouble(Lj$/util/stream/Node$OfDouble;)Lj$/util/stream/Node$OfDouble;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/Nodes$ToArrayTask$OfInt;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/Nodes$ToArrayTask$OfInt;-><init>(Lj$/util/stream/Node$OfDouble;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Nodes$DoubleArrayNode;

    invoke-direct {p0, v0}, Lj$/util/stream/Nodes$DoubleArrayNode;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenInt(Lj$/util/stream/Node$OfInt;)Lj$/util/stream/Node$OfInt;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/Nodes$ToArrayTask$OfInt;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/Nodes$ToArrayTask$OfInt;-><init>(Lj$/util/stream/Node$OfInt;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Nodes$IntArrayNode;

    invoke-direct {p0, v0}, Lj$/util/stream/Nodes$IntArrayNode;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenLong(Lj$/util/stream/Node$OfLong;)Lj$/util/stream/Node$OfLong;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/Nodes$ToArrayTask$OfInt;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/Nodes$ToArrayTask$OfInt;-><init>(Lj$/util/stream/Node$OfLong;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Nodes$LongArrayNode;

    invoke-direct {p0, v0}, Lj$/util/stream/Nodes$LongArrayNode;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Nodes$IntFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$IntFixedNodeBuilder;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;-><init>()V

    :goto_0
    return-object v0
.end method

.method static longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Nodes$LongFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$LongFixedNodeBuilder;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static makeDouble(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/DoubleStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/SliceOps$4;

    invoke-static {p3, p4}, Lj$/util/stream/Node$-CC;->flags(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/SliceOps$4;-><init>(Lj$/util/stream/AbstractPipeline;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeDouble(Lj$/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/MatchOps$MatchOp;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    new-instance v1, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/MatchOps$MatchOp;-><init>(ILj$/util/stream/MatchOps$MatchKind;Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public static makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/SliceOps$2;

    invoke-static {p3, p4}, Lj$/util/stream/Node$-CC;->flags(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/SliceOps$2;-><init>(Lj$/util/stream/AbstractPipeline;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeInt(Lj$/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/MatchOps$MatchOp;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    new-instance v1, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/MatchOps$MatchOp;-><init>(ILj$/util/stream/MatchOps$MatchKind;Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public static makeLong(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/LongStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/SliceOps$3;

    invoke-static {p3, p4}, Lj$/util/stream/Node$-CC;->flags(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/SliceOps$3;-><init>(Lj$/util/stream/AbstractPipeline;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeLong(Lj$/util/function/LongPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/MatchOps$MatchOp;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    new-instance v1, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/MatchOps$MatchOp;-><init>(ILj$/util/stream/MatchOps$MatchKind;Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public static makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/MatchOps$MatchOp;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    new-instance v1, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/MatchOps$MatchOp;-><init>(ILj$/util/stream/MatchOps$MatchKind;Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public static makeRef(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/Stream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/SliceOps$1;

    invoke-static {p3, p4}, Lj$/util/stream/Node$-CC;->flags(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/SliceOps$1;-><init>(Lj$/util/stream/AbstractPipeline;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract copyInto(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
.end method

.method abstract copyIntoWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
.end method

.method public evaluateParallel(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/ReduceOps$ReduceTask;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Node$-CC;->makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/Node$-CC;->wrapAndCopyInto(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    check-cast v0, Lj$/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract exactOutputSizeIfKnown(Lj$/util/Spliterator;)J
.end method

.method public synthetic getOpFlags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract getStreamAndOpFlags()I
.end method

.method abstract makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
.end method

.method public abstract makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
.end method

.method abstract wrapAndCopyInto(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end method

.method abstract wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end method
