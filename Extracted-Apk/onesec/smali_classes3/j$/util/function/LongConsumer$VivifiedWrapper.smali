.class public final synthetic Lj$/util/function/LongConsumer$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/LongConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/LongConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongConsumer;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/LongConsumer$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/LongConsumer$Wrapper;

    iget-object p0, p0, Lj$/util/function/LongConsumer$Wrapper;->wrappedValue:Lj$/util/function/LongConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/LongConsumer$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/LongConsumer$VivifiedWrapper;-><init>(Ljava/util/function/LongConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongConsumer;

    invoke-static {p1}, Lj$/util/function/LongConsumer$Wrapper;->convert(Lj$/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongConsumer;->andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/LongConsumer$VivifiedWrapper;->convert(Ljava/util/function/LongConsumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method