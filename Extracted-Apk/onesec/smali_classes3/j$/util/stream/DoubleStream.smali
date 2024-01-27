.class public interface abstract Lj$/util/stream/DoubleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream;"
    }
.end annotation


# virtual methods
.method public abstract allMatch(Lj$/util/function/DoublePredicate;)Z
.end method

.method public abstract anyMatch(Lj$/util/function/DoublePredicate;)Z
.end method

.method public abstract average()Lj$/util/OptionalDouble;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract collect(Lj$/util/function/Supplier;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/DoubleStream;
.end method

.method public abstract filter(Lj$/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract findAny()Lj$/util/OptionalDouble;
.end method

.method public abstract findFirst()Lj$/util/OptionalDouble;
.end method

.method public abstract flatMap(Lj$/util/function/DoubleFunction;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract forEach(Lj$/util/function/DoubleConsumer;)V
.end method

.method public abstract forEachOrdered(Lj$/util/function/DoubleConsumer;)V
.end method

.method public abstract iterator()Lj$/util/PrimitiveIterator$OfDouble;
.end method

.method public abstract limit(J)Lj$/util/stream/DoubleStream;
.end method

.method public abstract map(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract mapToInt(Lj$/util/function/DoubleToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract mapToLong(Lj$/util/function/DoubleToLongFunction;)Lj$/util/stream/LongStream;
.end method

.method public abstract mapToObj(Lj$/util/function/DoubleFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/OptionalDouble;
.end method

.method public abstract min()Lj$/util/OptionalDouble;
.end method

.method public abstract noneMatch(Lj$/util/function/DoublePredicate;)Z
.end method

.method public abstract parallel()Lj$/util/stream/DoubleStream;
.end method

.method public abstract peek(Lj$/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract reduce(DLj$/util/function/DoubleBinaryOperator;)D
.end method

.method public abstract reduce(Lj$/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;
.end method

.method public abstract sequential()Lj$/util/stream/DoubleStream;
.end method

.method public abstract skip(J)Lj$/util/stream/DoubleStream;
.end method

.method public abstract sorted()Lj$/util/stream/DoubleStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfDouble;
.end method

.method public abstract sum()D
.end method

.method public abstract summaryStatistics()Lj$/util/DoubleSummaryStatistics;
.end method

.method public abstract toArray()[D
.end method
