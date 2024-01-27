.class public final synthetic Lj$/util/function/LongToIntFunction$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongToIntFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/LongToIntFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/LongToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/LongToIntFunction$Wrapper;->wrappedValue:Lj$/util/function/LongToIntFunction;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/LongToIntFunction;)Ljava/util/function/LongToIntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/LongToIntFunction$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/LongToIntFunction$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/LongToIntFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongToIntFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/LongToIntFunction$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/LongToIntFunction$Wrapper;-><init>(Lj$/util/function/LongToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(J)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongToIntFunction$Wrapper;->wrappedValue:Lj$/util/function/LongToIntFunction;

    check-cast v0, Lj$/util/function/LongToIntFunction$VivifiedWrapper;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/LongToIntFunction$VivifiedWrapper;->applyAsInt(J)I

    move-result p1

    return p1
.end method
