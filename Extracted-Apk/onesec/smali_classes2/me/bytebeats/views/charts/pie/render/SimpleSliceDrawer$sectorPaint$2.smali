.class final Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleSliceDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;-><init>(F)V
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


# static fields
.field public static final INSTANCE:Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;

    invoke-direct {v0}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;-><init>()V

    sput-object v0, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;->INSTANCE:Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer$sectorPaint$2;->invoke()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
