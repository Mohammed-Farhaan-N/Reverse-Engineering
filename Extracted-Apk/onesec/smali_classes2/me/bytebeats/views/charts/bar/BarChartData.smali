.class public final Lme/bytebeats/views/charts/bar/BarChartData;
.super Ljava/lang/Object;
.source "BarChartData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/bytebeats/views/charts/bar/BarChartData$Bar;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarChartData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarChartData.kt\nme/bytebeats/views/charts/bar/BarChartData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001$B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lme/bytebeats/views/charts/bar/BarChartData;",
        "",
        "bars",
        "",
        "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
        "padBy",
        "",
        "startAtZero",
        "",
        "(Ljava/util/List;FZ)V",
        "getBars",
        "()Ljava/util/List;",
        "maxBarValue",
        "getMaxBarValue",
        "()F",
        "maxY",
        "getMaxY$charts_release",
        "minY",
        "getMinY$charts_release",
        "getPadBy",
        "getStartAtZero",
        "()Z",
        "yMinMaxValues",
        "Lkotlin/Pair;",
        "getYMinMaxValues",
        "()Lkotlin/Pair;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Bar",
        "charts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
            ">;"
        }
    .end annotation
.end field

.field private final padBy:F

.field private final startAtZero:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
            ">;FZ)V"
        }
    .end annotation

    const-string v0, "bars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    .line 12
    iput p2, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    .line 13
    iput-boolean p3, p0, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    const/4 p1, 0x0

    const/4 p3, 0x0

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_0

    const/high16 p3, 0x42c80000    # 100.0f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "padBy must be between 0F and 100F, included"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lme/bytebeats/views/charts/bar/BarChartData;-><init>(Ljava/util/List;FZ)V

    return-void
.end method

.method public static synthetic copy$default(Lme/bytebeats/views/charts/bar/BarChartData;Ljava/util/List;FZILjava/lang/Object;)Lme/bytebeats/views/charts/bar/BarChartData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lme/bytebeats/views/charts/bar/BarChartData;->copy(Ljava/util/List;FZ)Lme/bytebeats/views/charts/bar/BarChartData;

    move-result-object p0

    return-object p0
.end method

.method private final getYMinMaxValues()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    invoke-virtual {v1}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getValue()F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    invoke-virtual {v2}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    invoke-virtual {v2}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getValue()F

    move-result v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    invoke-virtual {v3}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 24
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    return v0
.end method

.method public final copy(Ljava/util/List;FZ)Lme/bytebeats/views/charts/bar/BarChartData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
            ">;FZ)",
            "Lme/bytebeats/views/charts/bar/BarChartData;"
        }
    .end annotation

    const-string v0, "bars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/bytebeats/views/charts/bar/BarChartData;

    invoke-direct {v0, p1, p2, p3}, Lme/bytebeats/views/charts/bar/BarChartData;-><init>(Ljava/util/List;FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/bytebeats/views/charts/bar/BarChartData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/bytebeats/views/charts/bar/BarChartData;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    iget-object v3, p1, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    iget-boolean p1, p1, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxBarValue()F
    .locals 3

    .line 35
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    invoke-virtual {v1}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getValue()F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    invoke-virtual {v2}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getMaxY$charts_release()F
    .locals 3

    .line 30
    invoke-direct {p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getYMinMaxValues()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getYMinMaxValues()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getYMinMaxValues()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getMinY$charts_release()F
    .locals 3

    .line 32
    iget-boolean v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getYMinMaxValues()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getYMinMaxValues()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getYMinMaxValues()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getPadBy()F
    .locals 1

    .line 12
    iget v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    return v0
.end method

.method public final getStartAtZero()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarChartData(bars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->bars:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->padBy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startAtZero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/bytebeats/views/charts/bar/BarChartData;->startAtZero:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
