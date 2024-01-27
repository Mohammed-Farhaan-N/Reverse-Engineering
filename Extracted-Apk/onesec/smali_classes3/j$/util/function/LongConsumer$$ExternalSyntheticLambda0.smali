.class public final synthetic Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field public final synthetic f$0:Lj$/util/function/LongConsumer;

.field public final synthetic f$1:Lj$/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/LongConsumer;

    iput-object p2, p0, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/LongConsumer;

    iget-object v1, p0, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/LongConsumer;

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/function/LongConsumer;->accept(J)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public final andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/LongConsumer$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0
.end method
