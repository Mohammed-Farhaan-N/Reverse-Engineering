.class public final synthetic Lj$/util/stream/IntStream$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# instance fields
.field final synthetic wrappedValue:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/IntStream$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/IntStream$Wrapper;

    iget-object p0, p0, Lj$/util/stream/IntStream$Wrapper;->wrappedValue:Lj$/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/IntStream$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/IntStream$VivifiedWrapper;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntPredicate$Wrapper;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntPredicate$Wrapper;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoubleStream$VivifiedWrapper;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic asLongStream()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->close()V

    return-void
.end method

.method public final synthetic collect(Lj$/util/function/Supplier;Lj$/util/function/ObjIntConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/Supplier$Wrapper;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/ObjIntConsumer$Wrapper;->convert(Lj$/util/function/ObjIntConsumer;)Ljava/util/function/ObjIntConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$Wrapper;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntPredicate$Wrapper;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalInt;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalInt;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntFunction$Wrapper;->convert(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Lj$/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntConsumer$Wrapper;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Lj$/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntConsumer$Wrapper;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/PrimitiveIterator$OfInt$VivifiedWrapper;->convert(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Lj$/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntUnaryOperator$Wrapper;->convert(Lj$/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Lj$/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntToDoubleFunction$Wrapper;->convert(Lj$/util/function/IntToDoubleFunction;)Ljava/util/function/IntToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$VivifiedWrapper;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Lj$/util/function/IntToLongFunction;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntToLongFunction$Wrapper;->convert(Lj$/util/function/IntToLongFunction;)Ljava/util/function/IntToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntFunction$Wrapper;->convert(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalInt;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalInt;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntPredicate$Wrapper;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntConsumer$Wrapper;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(ILj$/util/function/IntBinaryOperator;)I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p2}, Lj$/util/function/IntBinaryOperator$Wrapper;->convert(Lj$/util/function/IntBinaryOperator;)Ljava/util/function/IntBinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public final synthetic reduce(Lj$/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntBinaryOperator$Wrapper;->convert(Lj$/util/function/IntBinaryOperator;)Ljava/util/function/IntBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalInt;)Lj$/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfInt$VivifiedWrapper;->convert(Ljava/util/Spliterator$OfInt;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$VivifiedWrapper;->convert(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/IntSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
