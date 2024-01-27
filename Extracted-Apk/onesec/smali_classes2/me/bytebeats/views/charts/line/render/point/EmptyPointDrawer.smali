.class public final Lme/bytebeats/views/charts/line/render/point/EmptyPointDrawer;
.super Ljava/lang/Object;
.source "EmptyPointDrawer.kt"

# interfaces
.implements Lme/bytebeats/views/charts/line/render/point/IPointDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lme/bytebeats/views/charts/line/render/point/EmptyPointDrawer;",
        "Lme/bytebeats/views/charts/line/render/point/IPointDrawer;",
        "()V",
        "drawPoint",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "drawPoint-0AR0LA0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;J)V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lme/bytebeats/views/charts/line/render/point/EmptyPointDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/bytebeats/views/charts/line/render/point/EmptyPointDrawer;

    invoke-direct {v0}, Lme/bytebeats/views/charts/line/render/point/EmptyPointDrawer;-><init>()V

    sput-object v0, Lme/bytebeats/views/charts/line/render/point/EmptyPointDrawer;->INSTANCE:Lme/bytebeats/views/charts/line/render/point/EmptyPointDrawer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawPoint-0AR0LA0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;J)V
    .locals 0

    const-string p3, "drawScope"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
