.class public final synthetic Lj$/util/Spliterator$OfDouble$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field final synthetic wrappedValue:Ljava/util/Spliterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    return-void
.end method

.method public static synthetic convert(Ljava/util/Spliterator$OfDouble;)Lj$/util/Spliterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/Spliterator$OfDouble$Wrapper;

    iget-object p0, p0, Lj$/util/Spliterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/Spliterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;-><init>(Ljava/util/Spliterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$Wrapper;->convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Lj$/util/function/DoubleConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$Wrapper;->convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->convert(Ljava/util/Spliterator$OfDouble;)Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfPrimitive$VivifiedWrapper;->convert(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/Spliterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Spliterator$OfDouble;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$VivifiedWrapper;->convert(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
