.class final Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer$mPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FilledCircularPointDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer;-><init>(FJ)V
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
.field final synthetic this$0:Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer;)V
    .locals 0

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer$mPaint$2;->this$0:Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer$mPaint$2;->this$0:Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer;

    .line 23
    invoke-virtual {v1}, Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer$mPaint$2;->invoke()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
