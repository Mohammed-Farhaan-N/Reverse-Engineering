.class public final synthetic Lj$/util/function/LongFunction$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/LongFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/LongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/LongFunction$Wrapper;->wrappedValue:Lj$/util/function/LongFunction;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/LongFunction;)Ljava/util/function/LongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/LongFunction$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/LongFunction$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/LongFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/LongFunction$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/LongFunction$Wrapper;-><init>(Lj$/util/function/LongFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongFunction$Wrapper;->wrappedValue:Lj$/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Lj$/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
