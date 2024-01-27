.class public final synthetic Lj$/util/function/BinaryOperator$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/BinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/BinaryOperator;)Lj$/util/function/BinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/BinaryOperator$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/BinaryOperator$Wrapper;

    iget-object p0, p0, Lj$/util/function/BinaryOperator$Wrapper;->wrappedValue:Lj$/util/function/BinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/BinaryOperator$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/BinaryOperator$VivifiedWrapper;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget-object v0, p0, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    invoke-static {p1}, Lj$/util/function/Function$Wrapper;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/BinaryOperator;->andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
