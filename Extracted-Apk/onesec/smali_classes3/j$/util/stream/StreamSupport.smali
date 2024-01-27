.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static doubleStream(Lj$/util/Spliterator$OfDouble;)Lj$/util/stream/DoubleStream;
    .locals 2

    new-instance v0, Lj$/util/stream/DoublePipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/DoublePipeline$Head;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static intStream(Lj$/util/Spliterator$OfInt;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/IntPipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/IntPipeline$Head;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static longStream(Lj$/util/Spliterator$OfLong;)Lj$/util/stream/LongStream;
    .locals 2

    new-instance v0, Lj$/util/stream/LongPipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/LongPipeline$Head;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/ReferencePipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/ReferencePipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Lj$/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Supplier<",
            "+",
            "Lj$/util/Spliterator<",
            "TT;>;>;IZ)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/ReferencePipeline$Head;

    .line 0
    sget v1, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p1, v1

    .line 0
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/ReferencePipeline$Head;-><init>(Lj$/util/function/Supplier;IZ)V

    return-object v0
.end method
