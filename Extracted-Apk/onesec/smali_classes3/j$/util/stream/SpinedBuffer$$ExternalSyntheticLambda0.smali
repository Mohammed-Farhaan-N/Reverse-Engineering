.class public final synthetic Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/LongFunction;
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/Sink;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntFunction;

    sget v1, Lj$/util/stream/Nodes$CollectorTask$OfInt;->$r8$clinit:I

    .line 0
    invoke-static {p1, p2, v0}, Lj$/util/stream/Node$-CC;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    sget v1, Lj$/util/stream/AbstractPipeline;->$r8$clinit:I

    return-object v0

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->lambda$spliterator$0$java-util-stream-AbstractPipeline()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
