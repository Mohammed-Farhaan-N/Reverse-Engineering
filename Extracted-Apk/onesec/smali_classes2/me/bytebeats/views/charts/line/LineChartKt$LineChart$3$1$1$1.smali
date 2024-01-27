.class final Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canvas:Landroidx/compose/ui/graphics/Canvas;

.field final synthetic $chartDrawableArea:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $index:I

.field final synthetic $lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

.field final synthetic $point:Lme/bytebeats/views/charts/line/LineChartData$Point;

.field final synthetic $pointDrawer:Lme/bytebeats/views/charts/line/render/point/IPointDrawer;

.field final synthetic $this_Canvas:Landroidx/compose/ui/graphics/drawscope/DrawScope;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/line/render/point/IPointDrawer;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/line/LineChartData;Lme/bytebeats/views/charts/line/LineChartData$Point;I)V
    .locals 0

    iput-object p1, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$pointDrawer:Lme/bytebeats/views/charts/line/render/point/IPointDrawer;

    iput-object p2, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$this_Canvas:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iput-object p3, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    iput-object p4, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$chartDrawableArea:Landroidx/compose/ui/geometry/Rect;

    iput-object p5, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

    iput-object p6, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$point:Lme/bytebeats/views/charts/line/LineChartData$Point;

    iput p7, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 6

    .line 99
    iget-object p1, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$pointDrawer:Lme/bytebeats/views/charts/line/render/point/IPointDrawer;

    .line 100
    iget-object v0, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$this_Canvas:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 101
    iget-object v1, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 103
    iget-object v2, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$chartDrawableArea:Landroidx/compose/ui/geometry/Rect;

    .line 104
    iget-object v3, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

    .line 105
    iget-object v4, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$point:Lme/bytebeats/views/charts/line/LineChartData$Point;

    .line 106
    iget v5, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;->$index:I

    .line 102
    invoke-static {v2, v3, v4, v5}, Lme/bytebeats/views/charts/line/LineChartsKt;->computePointLocation(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/line/LineChartData;Lme/bytebeats/views/charts/line/LineChartData$Point;I)J

    move-result-wide v2

    .line 99
    invoke-interface {p1, v0, v1, v2, v3}, Lme/bytebeats/views/charts/line/render/point/IPointDrawer;->drawPoint-0AR0LA0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;J)V

    return-void
.end method
