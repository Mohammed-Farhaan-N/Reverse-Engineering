.class public final synthetic Lj$/util/function/DoubleConsumer$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/DoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoubleConsumer;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/DoubleConsumer$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/DoubleConsumer$Wrapper;

    iget-object p0, p0, Lj$/util/function/DoubleConsumer$Wrapper;->wrappedValue:Lj$/util/function/DoubleConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/DoubleConsumer$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/DoubleConsumer$VivifiedWrapper;-><init>(Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoubleConsumer;

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$Wrapper;->convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleConsumer;->andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/DoubleConsumer$VivifiedWrapper;->convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
