.class public final synthetic Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/Function;
.implements Lj$/util/function/BinaryOperator;
.implements Lj$/util/function/ObjDoubleConsumer;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/DoubleToLongFunction;
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/ToDoubleFunction;
.implements Lj$/util/function/ToIntFunction;
.implements Lj$/util/function/IntToLongFunction;
.implements Lj$/util/function/ObjIntConsumer;
.implements Lj$/util/function/LongUnaryOperator;
.implements Lj$/util/function/ToLongFunction;
.implements Lj$/util/function/ObjLongConsumer;
.implements Lj$/util/function/LongFunction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .locals 6

    iget v0, p0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, [D

    sget v0, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)V

    aget-wide v2, p1, v1

    add-double/2addr v2, p2

    aput-wide v2, p1, v1

    return-void

    .line 0
    :goto_0
    check-cast p1, [D

    sget v0, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    .line 0
    aget-wide v2, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)V

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/IntPipeline;->$r8$clinit:I

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public final accept(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/LongPipeline;->$r8$clinit:I

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    check-cast p1, [J

    check-cast p2, [J

    sget v0, Lj$/util/stream/IntPipeline;->$r8$clinit:I

    .line 0
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    add-long/2addr v0, v4

    aput-wide v0, p1, v3

    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    add-long/2addr v0, v3

    aput-wide v0, p1, v2

    return-void

    .line 0
    :sswitch_1
    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    .line 0
    aget-wide v3, p2, v3

    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)V

    aget-wide v2, p2, v2

    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)V

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_2
    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    .line 0
    aget-wide v3, p2, v3

    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)V

    aget-wide v2, p2, v2

    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)V

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    return-void

    .line 0
    :goto_0
    check-cast p1, [J

    check-cast p2, [J

    sget v0, Lj$/util/stream/LongPipeline;->$r8$clinit:I

    .line 0
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    add-long/2addr v0, v4

    aput-wide v0, p1, v3

    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    add-long/2addr v0, v3

    aput-wide v0, p1, v2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 0
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 0
    :sswitch_2
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

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Function$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/Function$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0
.end method

.method public final andThen(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;I)V

    return-object v0
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;->$r8$classId:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    sget v0, Lj$/util/stream/IntPipeline;->$r8$clinit:I

    .line 0
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 0
    :sswitch_1
    sget v0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->$r8$clinit:I

    .line 0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :sswitch_2
    sget v0, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    .line 0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 0
    :sswitch_3
    sget v0, Lj$/util/stream/AbstractPipeline;->$r8$clinit:I

    .line 0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :goto_0
    sget v0, Lj$/util/stream/LongPipeline;->$r8$clinit:I

    .line 0
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/Node$-CC;->doubleBuilder(J)Lj$/util/stream/Node$Builder$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    sget v0, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    .line 0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lj$/util/stream/IntPipeline;->$r8$clinit:I

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final applyAsLong(D)J
    .locals 0

    sget p1, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final applyAsLong(I)J
    .locals 2

    sget p1, Lj$/util/stream/IntPipeline;->$r8$clinit:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final applyAsLong(J)J
    .locals 0

    sget p1, Lj$/util/stream/LongPipeline;->$r8$clinit:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    sget v0, Lj$/util/stream/LongPipeline;->$r8$clinit:I

    .line 0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Function$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/Function$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0
.end method

.method public final compose(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;I)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/FindOps$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    sget v0, Lj$/util/stream/IntPipeline;->$r8$clinit:I

    new-array v0, v1, [J

    return-object v0

    .line 0
    :sswitch_1
    new-instance v0, Lj$/util/stream/FindOps$FindSink$OfInt;

    invoke-direct {v0}, Lj$/util/stream/FindOps$FindSink$OfInt;-><init>()V

    return-object v0

    .line 0
    :sswitch_2
    new-instance v0, Lj$/util/stream/FindOps$FindSink$OfRef;

    invoke-direct {v0}, Lj$/util/stream/FindOps$FindSink$OfRef;-><init>()V

    return-object v0

    .line 0
    :sswitch_3
    new-instance v0, Lj$/util/stream/FindOps$FindSink$OfLong;

    invoke-direct {v0}, Lj$/util/stream/FindOps$FindSink$OfLong;-><init>()V

    return-object v0

    .line 0
    :sswitch_4
    sget v0, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0

    .line 0
    :sswitch_5
    sget v0, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0

    .line 0
    :sswitch_6
    new-instance v0, Lj$/util/stream/FindOps$FindSink$OfDouble;

    invoke-direct {v0}, Lj$/util/stream/FindOps$FindSink$OfDouble;-><init>()V

    return-object v0

    .line 0
    :goto_0
    sget v0, Lj$/util/stream/LongPipeline;->$r8$clinit:I

    new-array v0, v1, [J

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
