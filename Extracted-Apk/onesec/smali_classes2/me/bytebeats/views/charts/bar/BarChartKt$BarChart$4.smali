.class final Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BarChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animation:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $barChartData:Lme/bytebeats/views/charts/bar/BarChartData;

.field final synthetic $barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

.field final synthetic $labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $xAxisDrawer:Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;

.field final synthetic $yAxisDrawer:Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/bytebeats/views/charts/bar/BarChartData;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;",
            "Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;",
            "Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;",
            "Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$barChartData:Lme/bytebeats/views/charts/bar/BarChartData;

    iput-object p2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

    iput-object p5, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$xAxisDrawer:Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;

    iput-object p6, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$yAxisDrawer:Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;

    iput-object p7, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

    iput p8, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$$changed:I

    iput p9, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$barChartData:Lme/bytebeats/views/charts/bar/BarChartData;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$barDrawer:Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

    iget-object v4, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$xAxisDrawer:Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;

    iget-object v5, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$yAxisDrawer:Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;

    iget-object v6, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$labelDrawer:Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

    iget p2, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lme/bytebeats/views/charts/bar/BarChartKt;->BarChart(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
