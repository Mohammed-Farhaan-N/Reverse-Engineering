.class public final synthetic Lj$/util/Spliterator$OfDouble$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator$OfDouble;


# instance fields
.field final synthetic wrappedValue:Lj$/util/Spliterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Lj$/util/Spliterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    return-void
.end method

.method public static synthetic convert(Lj$/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/Spliterator$OfDouble$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/Spliterator$OfDouble$Wrapper;-><init>(Lj$/util/Spliterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Spliterator$OfDouble;->trySplit()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfDouble$Wrapper;->convert(Lj$/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Spliterator$OfPrimitive;->trySplit()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfPrimitive$Wrapper;->convert(Lj$/util/Spliterator$OfPrimitive;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method