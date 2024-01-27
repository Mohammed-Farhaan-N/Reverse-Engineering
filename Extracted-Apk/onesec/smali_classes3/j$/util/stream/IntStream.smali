.class public interface abstract Lj$/util/stream/IntStream;
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
.method public abstract allMatch(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract anyMatch(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract asDoubleStream()Lj$/util/stream/DoubleStream;
.end method

.method public abstract asLongStream()Lj$/util/stream/LongStream;
.end method

.method public abstract average()Lj$/util/OptionalDouble;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract collect(Lj$/util/function/Supplier;Lj$/util/function/ObjIntConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end method

.method public abstract findAny()Lj$/util/OptionalInt;
.end method

.method public abstract findFirst()Lj$/util/OptionalInt;
.end method

.method public abstract flatMap(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract forEach(Lj$/util/function/IntConsumer;)V
.end method

.method public abstract forEachOrdered(Lj$/util/function/IntConsumer;)V
.end method

.method public abstract iterator()Lj$/util/PrimitiveIterator$OfInt;
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract map(Lj$/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
.end method

.method public abstract mapToDouble(Lj$/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract mapToLong(Lj$/util/function/IntToLongFunction;)Lj$/util/stream/LongStream;
.end method

.method public abstract mapToObj(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/OptionalInt;
.end method

.method public abstract min()Lj$/util/OptionalInt;
.end method

.method public abstract noneMatch(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract peek(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;
.end method

.method public abstract reduce(ILj$/util/function/IntBinaryOperator;)I
.end method

.method public abstract reduce(Lj$/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfInt;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/IntSummaryStatistics;
.end method

.method public abstract toArray()[I
.end method
