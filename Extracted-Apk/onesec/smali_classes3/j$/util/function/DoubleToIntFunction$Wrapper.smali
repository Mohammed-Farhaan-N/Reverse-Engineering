.class public final synthetic Lj$/util/function/DoubleToIntFunction$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleToIntFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/DoubleToIntFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoubleToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoubleToIntFunction$Wrapper;->wrappedValue:Lj$/util/function/DoubleToIntFunction;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoubleToIntFunction;)Ljava/util/function/DoubleToIntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoubleToIntFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/DoubleToIntFunction$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/DoubleToIntFunction$Wrapper;-><init>(Lj$/util/function/DoubleToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(D)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleToIntFunction$Wrapper;->wrappedValue:Lj$/util/function/DoubleToIntFunction;

    check-cast v0, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/DoubleToIntFunction$VivifiedWrapper;->applyAsInt(D)I

    move-result p1

    return p1
.end method
