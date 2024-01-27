.class final Lj$/util/stream/Collectors$CollectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final accumulator:Lj$/util/function/BiConsumer;

.field private final characteristics:Ljava/util/Set;

.field private final combiner:Lj$/util/function/BinaryOperator;

.field private final finisher:Lj$/util/function/Function;

.field private final supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;Lj$/util/stream/FindOps$$ExternalSyntheticLambda0;Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;Ljava/util/Set;)V
    .locals 2

    sget-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    .line 0
    new-instance v0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;-><init>(I)V

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Lj$/util/function/BinaryOperator;

    iput-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Lj$/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Lj$/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Lj$/util/function/BinaryOperator;

    return-object v0
.end method

.method public final finisher()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Lj$/util/function/Function;

    return-object v0
.end method

.method public final supplier()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Lj$/util/function/Supplier;

    return-object v0
.end method
