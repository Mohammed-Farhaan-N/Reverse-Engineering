.class final Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BarChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
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
.field final synthetic $barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

.field final synthetic $canvas:Landroidx/compose/ui/graphics/Canvas;

.field final synthetic $this_drawBehind:Landroidx/compose/ui/graphics/drawscope/DrawScope;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;->$barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

    iput-object p2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;->$this_drawBehind:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iput-object p3, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    check-cast p2, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    invoke-virtual {p0, p1, p2}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;->invoke(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/bar/BarChartData$Bar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/bar/BarChartData$Bar;)V
    .locals 3

    const-string v0, "barArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;->$barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;->$this_drawBehind:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2$1$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-interface {v0, v1, v2, p1, p2}, Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;->drawBar(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/bar/BarChartData$Bar;)V

    return-void
.end method
