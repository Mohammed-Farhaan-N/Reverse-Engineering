.class public final synthetic Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/DoubleToIntFunction;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/DoubleToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoubleToIntFunction;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/DoubleToIntFunction;)Lj$/util/function/DoubleToIntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/DoubleToIntFunction$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/DoubleToIntFunction$Wrapper;

    iget-object p0, p0, Lj$/util/function/DoubleToIntFunction$Wrapper;->wrappedValue:Lj$/util/function/DoubleToIntFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;-><init>(Ljava/util/function/DoubleToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(D)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoubleToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    return p1
.end method
