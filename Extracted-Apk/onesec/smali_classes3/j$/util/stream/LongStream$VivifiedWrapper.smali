.class public final synthetic Lj$/util/stream/LongStream$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/LongStream;


# instance fields
.field final synthetic wrappedValue:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/LongStream$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/LongStream$Wrapper;

    iget-object p0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/LongStream$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/LongStream$VivifiedWrapper;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Lj$/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Lj$/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoubleStream$VivifiedWrapper;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->close()V

    return-void
.end method

.method public final synthetic collect(Lj$/util/function/Supplier;Lj$/util/function/ObjLongConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/Supplier$Wrapper;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/ObjLongConsumer$Wrapper;->convert(Lj$/util/function/ObjLongConsumer;)Ljava/util/function/ObjLongConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$Wrapper;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Lj$/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Lj$/util/function/LongFunction;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongFunction$Wrapper;->convert(Lj$/util/function/LongFunction;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Lj$/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongConsumer$Wrapper;->convert(Lj$/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Lj$/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongConsumer$Wrapper;->convert(Lj$/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/PrimitiveIterator$OfLong$VivifiedWrapper;->convert(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Lj$/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongUnaryOperator$Wrapper;->convert(Lj$/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Lj$/util/function/LongToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongToDoubleFunction$Wrapper;->convert(Lj$/util/function/LongToDoubleFunction;)Ljava/util/function/LongToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$VivifiedWrapper;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Lj$/util/function/LongToIntFunction;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongToIntFunction$Wrapper;->convert(Lj$/util/function/LongToIntFunction;)Ljava/util/function/LongToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Lj$/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongFunction$Wrapper;->convert(Lj$/util/function/LongFunction;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Lj$/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Lj$/util/function/LongConsumer;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongConsumer$Wrapper;->convert(Lj$/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLj$/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p3}, Lj$/util/function/LongBinaryOperator$Wrapper;->convert(Lj$/util/function/LongBinaryOperator;)Ljava/util/function/LongBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Lj$/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongBinaryOperator$Wrapper;->convert(Lj$/util/function/LongBinaryOperator;)Ljava/util/function/LongBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfLong$VivifiedWrapper;->convert(Ljava/util/Spliterator$OfLong;)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$VivifiedWrapper;->convert(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
