.class public final synthetic Lj$/util/function/ObjLongConsumer$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/ObjLongConsumer;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/ObjLongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/ObjLongConsumer$Wrapper;->wrappedValue:Lj$/util/function/ObjLongConsumer;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/ObjLongConsumer;)Ljava/util/function/ObjLongConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/ObjLongConsumer$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/ObjLongConsumer$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/ObjLongConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/ObjLongConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/ObjLongConsumer$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/ObjLongConsumer$Wrapper;-><init>(Lj$/util/function/ObjLongConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/ObjLongConsumer$Wrapper;->wrappedValue:Lj$/util/function/ObjLongConsumer;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method
