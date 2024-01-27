.class final Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BarChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
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

.field final synthetic $labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

.field final synthetic $this_Canvas:Landroidx/compose/ui/graphics/drawscope/DrawScope;

.field final synthetic $xAxisArea:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    iput-object p1, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->$labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

    iput-object p2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->$this_Canvas:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iput-object p3, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    iput-object p4, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->$xAxisArea:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    check-cast p2, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    invoke-virtual {p0, p1, p2}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->invoke(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/bar/BarChartData$Bar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/bar/BarChartData$Bar;)V
    .locals 7

    const-string v0, "barArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->$labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

    .line 88
    iget-object v2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->$this_Canvas:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 89
    iget-object v3, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 90
    invoke-virtual {p2}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v6, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3$1$1;->$xAxisArea:Landroidx/compose/ui/geometry/Rect;

    move-object v5, p1

    .line 87
    invoke-interface/range {v1 .. v6}, Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;->drawLabel(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Ljava/lang/Object;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method
