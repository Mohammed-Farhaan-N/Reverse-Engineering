.class public final synthetic Lj$/util/function/IntConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lj$/util/function/IntConsumer;

.field public final synthetic f$1:Lj$/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/IntConsumer$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/IntConsumer;

    iput-object p2, p0, Lj$/util/function/IntConsumer$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/IntConsumer$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/IntConsumer;

    iget-object v1, p0, Lj$/util/function/IntConsumer$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/IntConsumer;

    .line 0
    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/IntConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/IntConsumer$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method
