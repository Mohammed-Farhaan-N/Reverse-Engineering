.class public final synthetic Lj$/util/function/IntConsumer$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/IntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/IntConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/IntConsumer$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/IntConsumer$Wrapper;

    iget-object p0, p0, Lj$/util/function/IntConsumer$Wrapper;->wrappedValue:Lj$/util/function/IntConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/IntConsumer$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/IntConsumer$VivifiedWrapper;-><init>(Ljava/util/function/IntConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/IntConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/function/IntConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntConsumer;

    invoke-static {p1}, Lj$/util/function/IntConsumer$Wrapper;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/IntConsumer$VivifiedWrapper;->convert(Ljava/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
