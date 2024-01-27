.class public final Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;
.super Ljava/lang/Object;
.source "SimpleSliceDrawer.kt"

# interfaces
.implements Lme/bytebeats/views/charts/pie/render/ISliceDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;",
        "Lme/bytebeats/views/charts/pie/render/ISliceDrawer;",
        "sliceThickness",
        "",
        "(F)V",
        "sectorPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getSectorPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "sectorPaint$delegate",
        "Lkotlin/Lazy;",
        "computeDrawableArea",
        "Landroidx/compose/ui/geometry/Rect;",
        "area",
        "Landroidx/compose/ui/geometry/Size;",
        "computeDrawableArea-uvyYCjk",
        "(J)Landroidx/compose/ui/geometry/Rect;",
        "computeSectorThickness",
        "computeSectorThickness-uvyYCjk",
        "(J)F",
        "drawSlice",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "startAngle",
        "sweepAngle",
        "slice",
        "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
        "drawSlice-cwzpYnM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;JFFLme/bytebeats/views/charts/pie/PieChartData$Slice;)V",
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
.field private final sectorPaint$delegate:Lkotlin/Lazy;

.field private final sliceThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;->sliceThickness:F

    const/4 v0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 24
    sget-object p1, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;->INSTANCE:Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;->sectorPaint$delegate:Lkotlin/Lazy;

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thickness must be between 10 and 100, included"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;-><init>(F)V

    return-void
.end method

.method private final computeDrawableArea-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 37
    invoke-direct {p0, p1, p2}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;->computeSectorThickness-uvyYCjk(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 39
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    add-float v3, v0, v2

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v2

    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    sub-float/2addr p1, v0

    .line 39
    invoke-direct {v1, v3, v0, v4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v1
.end method

.method private final computeSectorThickness-uvyYCjk(J)F
    .locals 1

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 33
    iget p2, p0, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;->sliceThickness:F

    mul-float p2, p2, p1

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr p2, p1

    return p2
.end method

.method private final getSectorPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 24
    iget-object v0, p0, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;->sectorPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public drawSlice-cwzpYnM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;JFFLme/bytebeats/views/charts/pie/PieChartData$Slice;)V
    .locals 6

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slice"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p3, p4}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;->computeSectorThickness-uvyYCjk(J)F

    move-result p1

    .line 56
    invoke-direct {p0, p3, p4}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;->computeDrawableArea-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 59
    invoke-direct {p0}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;->getSectorPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v5

    .line 60
    invoke-virtual {p7}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->getColor-0d7_KjU()J

    move-result-wide p3

    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 61
    invoke-interface {v5, p1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    move-object v0, p2

    move v2, p5

    move v3, p6

    .line 57
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
