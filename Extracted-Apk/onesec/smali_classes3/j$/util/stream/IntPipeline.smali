.class abstract Lj$/util/stream/IntPipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method static synthetic access$000(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/AbstractPipeline;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final allMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeInt(Lj$/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/MatchOps$MatchOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeInt(Lj$/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/MatchOps$MatchOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 3

    new-instance v0, Lj$/util/stream/IntPipeline$2;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/IntPipeline$2;-><init>(Lj$/util/stream/AbstractPipeline;II)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/LongStream;
    .locals 3

    new-instance v0, Lj$/util/stream/IntPipeline$1;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/IntPipeline$1;-><init>(Lj$/util/stream/AbstractPipeline;II)V

    return-object v0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    new-instance v0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/IntPipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjIntConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    new-instance v0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->mapToObj(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lj$/util/function/Supplier;Lj$/util/function/ObjIntConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance p3, Lj$/util/stream/ReduceOps$1;

    const/4 v1, 0x2

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReduceOps$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->mapToLong(Lj$/util/function/IntToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/LongPipeline;

    invoke-virtual {v0}, Lj$/util/stream/LongPipeline;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/ReferencePipeline;

    invoke-virtual {v0}, Lj$/util/stream/ReferencePipeline;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    check-cast v0, Lj$/util/stream/ReferencePipeline;

    invoke-virtual {v0, v1}, Lj$/util/stream/ReferencePipeline;->mapToInt(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method final evaluateToNode(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/Node$-CC;->collectInt(Lj$/util/stream/Node$-CC;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/IntPipeline$3;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/IntPipeline$3;-><init>(Lj$/util/stream/AbstractPipeline;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/OptionalInt;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    new-instance v4, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    new-instance v4, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final flatMap(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    new-instance v0, Lj$/util/stream/IntPipeline$3;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/IntPipeline$3;-><init>(Lj$/util/stream/AbstractPipeline;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public forEach(Lj$/util/function/IntConsumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;-><init>(Lj$/util/function/IntConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Lj$/util/function/IntConsumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;-><init>(Lj$/util/function/IntConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/IntConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda1;-><init>(ILj$/util/stream/Sink;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/AbstractPipeline;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final getOutputShape$enumunboxing$()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->iterator()Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method final lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/Node$-CC;->makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/Node$-CC;->intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lj$/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/IntPipeline$3;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/IntPipeline$3;-><init>(Lj$/util/stream/AbstractPipeline;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToDouble(Lj$/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/IntPipeline$6;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/IntPipeline$6;-><init>(Lj$/util/stream/AbstractPipeline;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToLong(Lj$/util/function/IntToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/IntPipeline$5;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/IntPipeline$5;-><init>(Lj$/util/stream/AbstractPipeline;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToObj(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/IntPipeline$4;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/IntPipeline$4;-><init>(Lj$/util/stream/AbstractPipeline;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final max()Lj$/util/OptionalInt;
    .locals 2

    new-instance v0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->reduce(Lj$/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/OptionalInt;
    .locals 2

    new-instance v0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->reduce(Lj$/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeInt(Lj$/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/MatchOps$MatchOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/IntPipeline$3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/IntPipeline$3;-><init>(Lj$/util/stream/AbstractPipeline;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final reduce(ILj$/util/function/IntBinaryOperator;)I
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/ReduceOps$5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/ReduceOps$5;-><init>(ILj$/util/function/IntBinaryOperator;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final reduce(Lj$/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/ReduceOps$2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/ReduceOps$2;-><init>(ILjava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/OptionalInt;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/Node$-CC;->makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/SortedOps$OfInt;

    invoke-direct {v0, p0}, Lj$/util/stream/SortedOps$OfInt;-><init>(Lj$/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfInt;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    new-instance v0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/IntPipeline;->reduce(ILj$/util/function/IntBinaryOperator;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/IntSummaryStatistics;
    .locals 4

    new-instance v0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/IntPipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjIntConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/IntSummaryStatistics;

    return-object v0
.end method

.method public final toArray()[I
    .locals 2

    new-instance v0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$OfInt;

    invoke-static {v0}, Lj$/util/stream/Node$-CC;->flattenInt(Lj$/util/stream/Node$OfInt;)Lj$/util/stream/Node$OfInt;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/IntPipeline$8;

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/IntPipeline$8;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    :goto_0
    return-object v0
.end method

.method final wrap(Lj$/util/stream/Node$-CC;Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;-><init>(Lj$/util/stream/Node$-CC;Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;Z)V

    return-object v0
.end method
