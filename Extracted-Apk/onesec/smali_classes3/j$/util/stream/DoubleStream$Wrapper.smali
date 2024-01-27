.class public final synthetic Lj$/util/stream/DoubleStream$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic wrappedValue:Lj$/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/DoubleStream$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/DoubleStream$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/stream/DoubleStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/DoubleStream$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/DoubleStream$Wrapper;-><init>(Lj$/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->convert(Ljava/util/function/DoublePredicate;)Lj$/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->allMatch(Lj$/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->convert(Ljava/util/function/DoublePredicate;)Lj$/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->anyMatch(Lj$/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->average()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/Supplier$VivifiedWrapper;->convert(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/ObjDoubleConsumer$VivifiedWrapper;->convert(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/DoubleStream;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->distinct()Lj$/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->convert(Ljava/util/function/DoublePredicate;)Lj$/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->filter(Lj$/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->findAny()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->findFirst()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleFunction$VivifiedWrapper;->convert(Ljava/util/function/DoubleFunction;)Lj$/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->flatMap(Lj$/util/function/DoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->forEach(Lj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->forEachOrdered(Lj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->iterator()Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/PrimitiveIterator$OfDouble$Wrapper;->convert(Lj$/util/PrimitiveIterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/DoubleStream;->limit(J)Lj$/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleUnaryOperator$VivifiedWrapper;->convert(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->map(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;->convert(Ljava/util/function/DoubleToIntFunction;)Lj$/util/function/DoubleToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->mapToInt(Lj$/util/function/DoubleToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleToLongFunction$VivifiedWrapper;->convert(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->mapToLong(Lj$/util/function/DoubleToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleFunction$VivifiedWrapper;->convert(Ljava/util/function/DoubleFunction;)Lj$/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->mapToObj(Lj$/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->max()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->min()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->convert(Ljava/util/function/DoublePredicate;)Lj$/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->noneMatch(Lj$/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/BaseStream$Wrapper;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$Wrapper;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->parallel()Lj$/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->peek(Lj$/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/util/function/DoubleBinaryOperator$VivifiedWrapper;->convert(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/DoubleStream;->reduce(DLj$/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/DoubleBinaryOperator$VivifiedWrapper;->convert(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->reduce(Lj$/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$Wrapper;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/DoubleStream;->skip(J)Lj$/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sorted()Lj$/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfDouble$Wrapper;->convert(Lj$/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->summaryStatistics()Lj$/util/DoubleSummaryStatistics;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/DoubleStream$Wrapper;->wrappedValue:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$Wrapper;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
