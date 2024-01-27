.class final Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PieChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/pie/PieChartKt;->DrawChart(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPieChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChart.kt\nme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n243#2:88\n1849#3,2:89\n*S KotlinDebug\n*F\n+ 1 PieChart.kt\nme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1\n*L\n55#1:88\n57#1:89,2\n*E\n"
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
.field final synthetic $pieChartData:Lme/bytebeats/views/charts/pie/PieChartData;

.field final synthetic $progress:F

.field final synthetic $sliceDrawer:Lme/bytebeats/views/charts/pie/render/ISliceDrawer;

.field final synthetic $slices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lme/bytebeats/views/charts/pie/PieChartData;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
            ">;",
            "Lme/bytebeats/views/charts/pie/PieChartData;",
            "F",
            "Lme/bytebeats/views/charts/pie/render/ISliceDrawer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->$slices:Ljava/util/List;

    iput-object p2, p0, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->$pieChartData:Lme/bytebeats/views/charts/pie/PieChartData;

    iput p3, p0, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->$progress:F

    iput-object p4, p0, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->$sliceDrawer:Lme/bytebeats/views/charts/pie/render/ISliceDrawer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->$slices:Ljava/util/List;

    iget-object v1, p0, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->$pieChartData:Lme/bytebeats/views/charts/pie/PieChartData;

    iget v2, p0, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->$progress:F

    iget-object v11, p0, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;->$sliceDrawer:Lme/bytebeats/views/charts/pie/render/ISliceDrawer;

    .line 88
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    .line 59
    invoke-virtual {v10}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->getValue()F

    move-result v3

    .line 60
    invoke-virtual {v1}, Lme/bytebeats/views/charts/pie/PieChartData;->getTotalLength$charts_release()F

    move-result v4

    .line 58
    invoke-static {v3, v4, v2}, Lme/bytebeats/views/charts/pie/PieChartsKt;->calculateAngle(FFF)F

    move-result v13

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    move-object v3, v11

    move-object v4, p1

    move v8, v12

    move v9, v13

    .line 63
    invoke-interface/range {v3 .. v10}, Lme/bytebeats/views/charts/pie/render/ISliceDrawer;->drawSlice-cwzpYnM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;JFFLme/bytebeats/views/charts/pie/PieChartData$Slice;)V

    add-float/2addr v12, v13

    goto :goto_0

    :cond_0
    return-void
.end method
