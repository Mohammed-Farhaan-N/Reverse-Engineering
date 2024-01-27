.class final Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BarChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/bar/BarChartKt;->BarChart(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarChart.kt\nme/bytebeats/views/charts/bar/BarChartKt$BarChart$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,105:1\n243#2:106\n*S KotlinDebug\n*F\n+ 1 BarChart.kt\nme/bytebeats/views/charts/bar/BarChartKt$BarChart$2\n*L\n47#1:106\n*E\n"
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
.field final synthetic $barChartData:Lme/bytebeats/views/charts/bar/BarChartData;

.field final synthetic $barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

.field final synthetic $labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

.field final synthetic $progress:F

.field final synthetic $xAxisDrawer:Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;

.field final synthetic $yAxisDrawer:Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/BarChartData;FLme/bytebeats/views/charts/bar/render/bar/IBarDrawer;)V
    .locals 0

    iput-object p1, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$xAxisDrawer:Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;

    iput-object p2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

    iput-object p3, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$yAxisDrawer:Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;

    iput-object p4, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$barChartData:Lme/bytebeats/views/charts/bar/BarChartData;

    iput p5, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$progress:F

    iput-object p6, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$xAxisDrawer:Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;

    iget-object v5, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$yAxisDrawer:Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;

    iget-object v2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$barChartData:Lme/bytebeats/views/charts/bar/BarChartData;

    iget v4, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$progress:F

    iget-object v3, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->$barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

    .line 106
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 48
    invoke-static {p1, v7, v8, v0, v5}, Lme/bytebeats/views/charts/bar/BarChartsKt;->axisAreas-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 55
    invoke-static {v8}, Lme/bytebeats/views/charts/bar/BarChartsKt;->barDrawableArea(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 57
    invoke-interface {v1, p1, v6, v7}, Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;->drawAxisLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 59
    invoke-interface {v0, p1, v6, v8}, Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;->drawXAxisLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 61
    new-instance v0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;

    invoke-direct {v0, v3, p1, v6}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;-><init>(Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v2

    move-object v2, p1

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lme/bytebeats/views/charts/bar/BarChartsKt;->forEachWithArea(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;FLme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
