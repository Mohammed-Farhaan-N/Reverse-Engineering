.class final Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/line/LineChartKt;->LineChart(Lme/bytebeats/views/charts/line/LineChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/line/render/point/IPointDrawer;Lme/bytebeats/views/charts/line/render/line/ILineDrawer;Lme/bytebeats/views/charts/line/render/line/ILineShader;Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;FLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLineChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineChart.kt\nme/bytebeats/views/charts/line/LineChartKt$LineChart$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n243#2:137\n1858#3,3:138\n1547#3:141\n1618#3,3:142\n*S KotlinDebug\n*F\n+ 1 LineChart.kt\nme/bytebeats/views/charts/line/LineChartKt$LineChart$3\n*L\n53#1:137\n93#1:138,3\n121#1:141\n121#1:142,3\n*E\n"
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
.field final synthetic $horizontalOffset:F

.field final synthetic $lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

.field final synthetic $lineDrawer:Lme/bytebeats/views/charts/line/render/line/ILineDrawer;

.field final synthetic $lineShader:Lme/bytebeats/views/charts/line/render/line/ILineShader;

.field final synthetic $pointDrawer:Lme/bytebeats/views/charts/line/render/point/IPointDrawer;

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $xAxisDrawer:Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;

.field final synthetic $yAxisDrawer:Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;FLme/bytebeats/views/charts/line/render/line/ILineDrawer;Lme/bytebeats/views/charts/line/LineChartData;Landroidx/compose/animation/core/Animatable;Lme/bytebeats/views/charts/line/render/line/ILineShader;Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/line/render/point/IPointDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;",
            "F",
            "Lme/bytebeats/views/charts/line/render/line/ILineDrawer;",
            "Lme/bytebeats/views/charts/line/LineChartData;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lme/bytebeats/views/charts/line/render/line/ILineShader;",
            "Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;",
            "Lme/bytebeats/views/charts/line/render/point/IPointDrawer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$xAxisDrawer:Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;

    iput p2, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$horizontalOffset:F

    iput-object p3, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$lineDrawer:Lme/bytebeats/views/charts/line/render/line/ILineDrawer;

    iput-object p4, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

    iput-object p5, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$transitionAnimation:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$lineShader:Lme/bytebeats/views/charts/line/render/line/ILineShader;

    iput-object p7, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$yAxisDrawer:Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;

    iput-object p8, p0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$pointDrawer:Lme/bytebeats/views/charts/line/render/point/IPointDrawer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "$this$Canvas"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v10, v0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$xAxisDrawer:Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;

    iget v1, v0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$horizontalOffset:F

    iget-object v2, v0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$lineDrawer:Lme/bytebeats/views/charts/line/render/line/ILineDrawer;

    iget-object v11, v0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

    iget-object v12, v0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$transitionAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$lineShader:Lme/bytebeats/views/charts/line/render/line/ILineShader;

    iget-object v13, v0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$yAxisDrawer:Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;

    iget-object v14, v0, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;->$pointDrawer:Lme/bytebeats/views/charts/line/render/point/IPointDrawer;

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    .line 54
    move-object v4, v9

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 55
    invoke-interface {v10, v9}, Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;->requireHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F

    move-result v5

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Lme/bytebeats/views/charts/line/LineChartsKt;->computeYAxisDrawableArea-cSwnlzA(Landroidx/compose/ui/unit/Density;FJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v4

    .line 60
    invoke-interface {v10, v9}, Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;->requireHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F

    move-result v5

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 58
    invoke-static {v4, v5, v6, v7}, Lme/bytebeats/views/charts/line/LineChartsKt;->computeXAxisDrawableArea-cSwnlzA(FFJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 63
    invoke-static {v7, v1}, Lme/bytebeats/views/charts/line/LineChartsKt;->computeXAxisLabelsDrawableArea(Landroidx/compose/ui/geometry/Rect;F)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 68
    invoke-static {v7, v8, v4, v5, v1}, Lme/bytebeats/views/charts/line/LineChartsKt;->computeDrawableArea-JM5-EMQ(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;JF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 81
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 78
    invoke-static {v5, v11, v1}, Lme/bytebeats/views/charts/line/LineChartsKt;->computeLinePath(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/line/LineChartData;F)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 75
    invoke-interface {v2, v9, v15, v1}, Lme/bytebeats/views/charts/line/render/line/ILineDrawer;->drawLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V

    .line 90
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 87
    invoke-static {v5, v11, v1}, Lme/bytebeats/views/charts/line/LineChartsKt;->computeFillPath(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/line/LineChartData;F)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 84
    invoke-interface {v3, v9, v15, v1}, Lme/bytebeats/views/charts/line/render/line/ILineShader;->fillLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V

    .line 93
    invoke-virtual {v11}, Lme/bytebeats/views/charts/line/LineChartData;->getPoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v18, v1

    check-cast v18, Lme/bytebeats/views/charts/line/LineChartData$Point;

    .line 97
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 94
    new-instance v19, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;

    move-object/from16 v1, v19

    move-object v2, v14

    move v0, v3

    move-object/from16 v3, p1

    move/from16 v20, v4

    move-object v4, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object v12, v6

    move-object v6, v11

    move-object/from16 v23, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3$1$1$1;-><init>(Lme/bytebeats/views/charts/line/render/point/IPointDrawer;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/line/LineChartData;Lme/bytebeats/views/charts/line/LineChartData$Point;I)V

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v2, v20

    invoke-static {v2, v11, v0, v1}, Lme/bytebeats/views/charts/line/LineChartsKt;->withProgress(ILme/bytebeats/views/charts/line/LineChartData;FLkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    move-object v6, v12

    move-object v7, v14

    move/from16 v4, v17

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    move-object/from16 v8, v24

    goto :goto_0

    :cond_1
    move-object v12, v6

    move-object v14, v7

    move-object/from16 v24, v8

    .line 112
    invoke-interface {v10, v9, v15, v14}, Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;->drawXAxisLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 121
    invoke-virtual {v11}, Lme/bytebeats/views/charts/line/LineChartData;->getPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lme/bytebeats/views/charts/line/LineChartData$Point;

    .line 121
    invoke-virtual {v2}, Lme/bytebeats/views/charts/line/LineChartData$Point;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 117
    invoke-interface {v10, v9, v15, v12, v1}, Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;->drawXAxisLabels(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;)V

    move-object/from16 v0, v24

    .line 122
    invoke-interface {v13, v9, v15, v0}, Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;->drawAxisLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 131
    invoke-virtual {v11}, Lme/bytebeats/views/charts/line/LineChartData;->getMinY$charts_release()F

    move-result v5

    .line 132
    invoke-virtual {v11}, Lme/bytebeats/views/charts/line/LineChartData;->getMaxY$charts_release()F

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v0

    .line 127
    invoke-interface/range {v1 .. v6}, Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;->drawAxisLabels(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FF)V

    return-void
.end method
