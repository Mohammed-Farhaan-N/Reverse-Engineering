.class public final synthetic Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;I)V
    .locals 0

    .line 0
    iput p2, p0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;->$r8$classId:I

    iput-object p1, p0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;->f$0:Lj$/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 2

    iget v0, p0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;->$r8$classId:I

    const/4 v1, 0x3

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
    :pswitch_1
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;->f$0:Lj$/util/function/BiConsumer;

    sget v1, Lj$/util/stream/DoublePipeline;->$r8$clinit:I

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;->f$0:Lj$/util/function/BiConsumer;

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;->f$0:Lj$/util/function/BiConsumer;

    sget v1, Lj$/util/stream/LongPipeline;->$r8$clinit:I

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
