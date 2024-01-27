.class abstract Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;
.super Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;-><init>(Lj$/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Lj$/util/function/DoubleConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/IntConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
