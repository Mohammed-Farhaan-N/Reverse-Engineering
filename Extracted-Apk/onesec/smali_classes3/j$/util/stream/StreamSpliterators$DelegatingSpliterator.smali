.class Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private s:Lj$/util/Spliterator;

.field private final supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->supplier:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method final get()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->s:Lj$/util/Spliterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->supplier:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->s:Lj$/util/Spliterator;

    :cond_0
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->s:Lj$/util/Spliterator;

    return-object v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Objects;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;->get()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
