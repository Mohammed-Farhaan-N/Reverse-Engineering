.class final Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineCharts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/line/LineChartsKt;->computeFillPath(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/line/LineChartData;F)Landroidx/compose/ui/graphics/Path;
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
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "progress",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $drawableArea:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $index:I

.field final synthetic $lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

.field final synthetic $point:Lme/bytebeats/views/charts/line/LineChartData$Point;

.field final synthetic $prePointLocation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prePointX:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/graphics/Path;


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/line/LineChartData;Lme/bytebeats/views/charts/line/LineChartData$Point;ILandroidx/compose/ui/graphics/Path;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lme/bytebeats/views/charts/line/LineChartData;",
            "Lme/bytebeats/views/charts/line/LineChartData$Point;",
            "I",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$drawableArea:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

    iput-object p3, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$point:Lme/bytebeats/views/charts/line/LineChartData$Point;

    iput p4, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$index:I

    iput-object p5, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$this_apply:Landroidx/compose/ui/graphics/Path;

    iput-object p6, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$prePointLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$prePointX:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 6

    .line 120
    iget-object v0, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$drawableArea:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$lineChartData:Lme/bytebeats/views/charts/line/LineChartData;

    iget-object v2, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$point:Lme/bytebeats/views/charts/line/LineChartData$Point;

    iget v3, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$index:I

    invoke-static {v0, v1, v2, v3}, Lme/bytebeats/views/charts/line/LineChartsKt;->computePointLocation(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/line/LineChartData;Lme/bytebeats/views/charts/line/LineChartData$Point;I)J

    move-result-wide v0

    .line 121
    iget v2, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$index:I

    if-nez v2, :cond_0

    .line 122
    iget-object p1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$this_apply:Landroidx/compose/ui/graphics/Path;

    iget-object v2, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$drawableArea:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object p1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$this_apply:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    .line 126
    iget-object v2, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$prePointLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    .line 127
    :goto_0
    iget-object v4, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$prePointLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    .line 128
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    add-float/2addr v4, v2

    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v2, v3

    .line 130
    iget-object p1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$this_apply:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 131
    iget-object p1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$prePointX:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 133
    :cond_3
    iget-object p1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$this_apply:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 134
    iget-object p1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$prePointX:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    :goto_2
    iget-object p1, p0, Lme/bytebeats/views/charts/line/LineChartsKt$computeFillPath$1$1$1;->$prePointLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
