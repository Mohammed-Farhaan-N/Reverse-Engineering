.class public final Lme/bytebeats/views/charts/AxisLine;
.super Ljava/lang/Object;
.source "AxisLine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAxisLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AxisLine.kt\nme/bytebeats/views/charts/AxisLine\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,26:1\n165#2:27\n*S KotlinDebug\n*F\n+ 1 AxisLine.kt\nme/bytebeats/views/charts/AxisLine\n*L\n15#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001c\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J*\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Lme/bytebeats/views/charts/AxisLine;",
        "",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "mPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getMPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "mPaint$delegate",
        "Lkotlin/Lazy;",
        "getThickness-D9Ej5fM",
        "()F",
        "F",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-0d7_KjU",
        "copy",
        "copy-cXLIe8U",
        "(FJ)Lme/bytebeats/views/charts/AxisLine;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "paint",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "toString",
        "",
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
.field private final color:J

.field private final mPaint$delegate:Lkotlin/Lazy;

.field private final thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/bytebeats/views/charts/AxisLine;->thickness:F

    iput-wide p2, p0, Lme/bytebeats/views/charts/AxisLine;->color:J

    .line 16
    new-instance p1, Lme/bytebeats/views/charts/AxisLine$mPaint$2;

    invoke-direct {p1, p0}, Lme/bytebeats/views/charts/AxisLine$mPaint$2;-><init>(Lme/bytebeats/views/charts/AxisLine;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/bytebeats/views/charts/AxisLine;->mPaint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    double-to-float p1, v0

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lme/bytebeats/views/charts/AxisLine;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lme/bytebeats/views/charts/AxisLine;-><init>(FJ)V

    return-void
.end method

.method public static synthetic copy-cXLIe8U$default(Lme/bytebeats/views/charts/AxisLine;FJILjava/lang/Object;)Lme/bytebeats/views/charts/AxisLine;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lme/bytebeats/views/charts/AxisLine;->thickness:F

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lme/bytebeats/views/charts/AxisLine;->color:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lme/bytebeats/views/charts/AxisLine;->copy-cXLIe8U(FJ)Lme/bytebeats/views/charts/AxisLine;

    move-result-object p0

    return-object p0
.end method

.method private final getMPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 16
    iget-object v0, p0, Lme/bytebeats/views/charts/AxisLine;->mPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lme/bytebeats/views/charts/AxisLine;->thickness:F

    return v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/AxisLine;->color:J

    return-wide v0
.end method

.method public final copy-cXLIe8U(FJ)Lme/bytebeats/views/charts/AxisLine;
    .locals 2

    new-instance v0, Lme/bytebeats/views/charts/AxisLine;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lme/bytebeats/views/charts/AxisLine;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/bytebeats/views/charts/AxisLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/bytebeats/views/charts/AxisLine;

    iget v1, p0, Lme/bytebeats/views/charts/AxisLine;->thickness:F

    iget v3, p1, Lme/bytebeats/views/charts/AxisLine;->thickness:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/bytebeats/views/charts/AxisLine;->color:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/AxisLine;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lme/bytebeats/views/charts/AxisLine;->color:J

    return-wide v0
.end method

.method public final getThickness-D9Ej5fM()F
    .locals 1

    .line 15
    iget v0, p0, Lme/bytebeats/views/charts/AxisLine;->thickness:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lme/bytebeats/views/charts/AxisLine;->thickness:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/bytebeats/views/charts/AxisLine;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final paint(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lme/bytebeats/views/charts/AxisLine;->getMPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lme/bytebeats/views/charts/AxisLine;->getThickness-D9Ej5fM()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    mul-float v1, v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AxisLine(thickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/bytebeats/views/charts/AxisLine;->thickness:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/AxisLine;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
