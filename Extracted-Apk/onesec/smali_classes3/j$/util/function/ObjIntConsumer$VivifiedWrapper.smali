.class public final synthetic Lj$/util/function/ObjIntConsumer$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/ObjIntConsumer;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/ObjIntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/ObjIntConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/ObjIntConsumer;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/ObjIntConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/ObjIntConsumer$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/ObjIntConsumer$Wrapper;

    iget-object p0, p0, Lj$/util/function/ObjIntConsumer$Wrapper;->wrappedValue:Lj$/util/function/ObjIntConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/ObjIntConsumer$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/ObjIntConsumer$VivifiedWrapper;-><init>(Ljava/util/function/ObjIntConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/ObjIntConsumer$VivifiedWrapper;->wrappedValue:Ljava/util/function/ObjIntConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    return-void
.end method
