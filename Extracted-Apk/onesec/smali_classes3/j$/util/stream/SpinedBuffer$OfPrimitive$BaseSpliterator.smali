.class abstract Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# instance fields
.field final lastSpineElementFence:I

.field final lastSpineIndex:I

.field splChunk:Ljava/lang/Object;

.field splElementIndex:I

.field splSpineIndex:I

.field final synthetic this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/SpinedBuffer;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/SpinedBuffer$OfPrimitive;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iput p3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    iput p4, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iput p5, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    iget-object p3, p1, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract arrayForOne(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 7

    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    int-to-long v0, v0

    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v2, v2, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v3, v2, v1

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    aget-wide v0, v2, v0

    sub-long/2addr v3, v0

    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/DoubleConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_3

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    if-ge v1, v2, :cond_3

    :cond_0
    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    :goto_0
    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v3, v2, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v0, v0, v2

    :goto_1
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    iget v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    invoke-virtual {v2, v0, v1, v3, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    iput p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    iput p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    :cond_3
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Objects;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method abstract newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/IntConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->arrayForOne(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-gt p1, v2, :cond_2

    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->trySplit()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->trySplit()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->trySplit()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 6

    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget-object v4, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v5, v4, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineIndex:I

    iput v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splSpineIndex:I

    const/4 v2, 0x0

    iput v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->this$0:Lj$/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v2, v2, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->lastSpineElementFence:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splChunk:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v1

    iget v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->splElementIndex:I

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->trySplit()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method
