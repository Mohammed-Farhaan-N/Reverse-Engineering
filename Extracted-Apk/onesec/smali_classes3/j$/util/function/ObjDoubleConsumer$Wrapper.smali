.class public final synthetic Lj$/util/function/ObjDoubleConsumer$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjDoubleConsumer;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/ObjDoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/ObjDoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/ObjDoubleConsumer$Wrapper;->wrappedValue:Lj$/util/function/ObjDoubleConsumer;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/ObjDoubleConsumer;)Ljava/util/function/ObjDoubleConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/ObjDoubleConsumer$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/ObjDoubleConsumer$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/ObjDoubleConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/ObjDoubleConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/ObjDoubleConsumer$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/ObjDoubleConsumer$Wrapper;-><init>(Lj$/util/function/ObjDoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;D)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/ObjDoubleConsumer$Wrapper;->wrappedValue:Lj$/util/function/ObjDoubleConsumer;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    return-void
.end method
