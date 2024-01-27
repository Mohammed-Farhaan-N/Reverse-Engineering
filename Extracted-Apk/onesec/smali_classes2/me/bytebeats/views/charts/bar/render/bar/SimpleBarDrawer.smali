.class public final Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer;
.super Ljava/lang/Object;
.source "SimpleBarDrawer.kt"

# interfaces
.implements Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBarDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBarDrawer.kt\nme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer;",
        "Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;",
        "()V",
        "mBarPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getMBarPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "mBarPaint$delegate",
        "Lkotlin/Lazy;",
        "drawBar",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "barArea",
        "Landroidx/compose/ui/geometry/Rect;",
        "bar",
        "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
        "charts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mBarPaint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer$mBarPaint$2;->INSTANCE:Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer$mBarPaint$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer;->mBarPaint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMBarPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 15
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer;->mBarPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public drawBar(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Lme/bytebeats/views/charts/bar/BarChartData$Bar;)V
    .locals 2

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "barArea"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bar"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer;->getMBarPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    invoke-virtual {p4}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
