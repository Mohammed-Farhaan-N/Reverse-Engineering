.class public final synthetic Lj$/util/stream/LongStream$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field final synthetic wrappedValue:Lj$/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/LongStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/LongStream$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/LongStream$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/LongStream$Wrapper;-><init>(Lj$/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->allMatch(Lj$/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->anyMatch(Lj$/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->asDoubleStream()Lj$/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->average()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/Supplier$VivifiedWrapper;->convert(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/ObjLongConsumer$VivifiedWrapper;->convert(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/ObjLongConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/LongStream;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjLongConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->distinct()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->filter(Lj$/util/function/LongPredicate;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->findAny()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->findFirst()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongFunction$VivifiedWrapper;->convert(Ljava/util/function/LongFunction;)Lj$/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->flatMap(Lj$/util/function/LongFunction;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongConsumer$VivifiedWrapper;->convert(Ljava/util/function/LongConsumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->forEach(Lj$/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongConsumer$VivifiedWrapper;->convert(Ljava/util/function/LongConsumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->forEachOrdered(Lj$/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/PrimitiveIterator$OfLong$Wrapper;->convert(Lj$/util/PrimitiveIterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/LongStream;->limit(J)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongUnaryOperator$VivifiedWrapper;->convert(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->map(Lj$/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongToDoubleFunction$VivifiedWrapper;->convert(Ljava/util/function/LongToDoubleFunction;)Lj$/util/function/LongToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->mapToDouble(Lj$/util/function/LongToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongToIntFunction$VivifiedWrapper;->convert(Ljava/util/function/LongToIntFunction;)Lj$/util/function/LongToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->mapToInt(Lj$/util/function/LongToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongFunction$VivifiedWrapper;->convert(Ljava/util/function/LongFunction;)Lj$/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->mapToObj(Lj$/util/function/LongFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->min()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->noneMatch(Lj$/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/BaseStream$Wrapper;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$Wrapper;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->parallel()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongConsumer$VivifiedWrapper;->convert(Ljava/util/function/LongConsumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->peek(Lj$/util/function/LongConsumer;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p3}, Lj$/util/function/LongBinaryOperator$VivifiedWrapper;->convert(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/LongBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/LongStream;->reduce(JLj$/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/LongBinaryOperator$VivifiedWrapper;->convert(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/LongBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->reduce(Lj$/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/util/OptionalConversions;->convert(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$Wrapper;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/LongStream;->skip(J)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sorted()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$Wrapper;->convert(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfLong$Wrapper;->convert(Lj$/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->summaryStatistics()Lj$/util/LongSummaryStatistics;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$Wrapper;->convert(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
