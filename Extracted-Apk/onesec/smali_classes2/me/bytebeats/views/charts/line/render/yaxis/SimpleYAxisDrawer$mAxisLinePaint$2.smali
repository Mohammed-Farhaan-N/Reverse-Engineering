.class final Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$mAxisLinePaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleYAxisDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;-><init>(JJILkotlin/jvm/functions/Function1;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Paint;",
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
.field final synthetic this$0:Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;)V
    .locals 0

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$mAxisLinePaint$2;->this$0:Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$mAxisLinePaint$2;->this$0:Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;

    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {v1}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getAxisLineColor-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$mAxisLinePaint$2;->invoke()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
