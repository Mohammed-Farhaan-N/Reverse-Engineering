.class public final synthetic Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lj$/util/stream/Sink;


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/Sink;)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda11;->$r8$classId:I

    iput-object p2, p0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda11;->f$0:Lj$/util/stream/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda11;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda11;->f$0:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(J)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda11;->f$0:Lj$/util/stream/Sink;

    check-cast v0, Lj$/util/stream/LongPipeline$1$1;

    .line 0
    iget-object v0, v0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda11;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
