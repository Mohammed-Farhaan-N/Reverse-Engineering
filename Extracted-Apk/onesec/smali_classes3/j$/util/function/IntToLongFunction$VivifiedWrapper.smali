.class public final synthetic Lj$/util/function/IntToLongFunction$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntToLongFunction;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/IntToLongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntToLongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/IntToLongFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntToLongFunction;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/IntToLongFunction;)Lj$/util/function/IntToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/IntToLongFunction$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/IntToLongFunction$Wrapper;

    iget-object p0, p0, Lj$/util/function/IntToLongFunction$Wrapper;->wrappedValue:Lj$/util/function/IntToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/IntToLongFunction$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/IntToLongFunction$VivifiedWrapper;-><init>(Ljava/util/function/IntToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(I)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/IntToLongFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntToLongFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method
