.class public final synthetic Lj$/util/function/IntToDoubleFunction$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntToDoubleFunction;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/IntToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntToDoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/IntToDoubleFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntToDoubleFunction;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/IntToDoubleFunction;)Lj$/util/function/IntToDoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/IntToDoubleFunction$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/IntToDoubleFunction$Wrapper;

    iget-object p0, p0, Lj$/util/function/IntToDoubleFunction$Wrapper;->wrappedValue:Lj$/util/function/IntToDoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/IntToDoubleFunction$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/IntToDoubleFunction$VivifiedWrapper;-><init>(Ljava/util/function/IntToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsDouble(I)D
    .locals 2

    iget-object v0, p0, Lj$/util/function/IntToDoubleFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
