.class public final synthetic Lj$/util/stream/Node$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/IntBinaryOperator;
.implements Lj$/util/function/ObjIntConsumer;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/LongBinaryOperator;
.implements Lj$/util/function/LongFunction;
.implements Lj$/util/function/ObjLongConsumer;
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lj$/util/IntSummaryStatistics;

    invoke-virtual {p1, p2}, Lj$/util/IntSummaryStatistics;->accept(I)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lj$/util/LongSummaryStatistics;

    invoke-virtual {p1, p2, p3}, Lj$/util/LongSummaryStatistics;->accept(J)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/IntSummaryStatistics;

    check-cast p2, Lj$/util/IntSummaryStatistics;

    invoke-virtual {p1, p2}, Lj$/util/IntSummaryStatistics;->combine(Lj$/util/IntSummaryStatistics;)V

    return-void

    .line 0
    :goto_0
    check-cast p1, Lj$/util/LongSummaryStatistics;

    check-cast p2, Lj$/util/LongSummaryStatistics;

    invoke-virtual {p1, p2}, Lj$/util/LongSummaryStatistics;->combine(Lj$/util/LongSummaryStatistics;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(II)I
    .locals 1

    iget v0, p0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/2addr p1, p2

    return p1

    .line 0
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 0
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsLong(JJ)J
    .locals 1

    iget v0, p0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 0
    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :goto_0
    add-long/2addr p1, p3

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/OptionalInt;

    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result p1

    return p1
.end method
