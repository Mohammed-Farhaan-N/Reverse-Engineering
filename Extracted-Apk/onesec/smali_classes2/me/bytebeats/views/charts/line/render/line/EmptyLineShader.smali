.class public final Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;
.super Ljava/lang/Object;
.source "EmptyLineShader.kt"

# interfaces
.implements Lme/bytebeats/views/charts/line/render/line/ILineShader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;",
        "Lme/bytebeats/views/charts/line/render/line/ILineShader;",
        "()V",
        "fillLine",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "fillPath",
        "Landroidx/compose/ui/graphics/Path;",
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

.field public static final INSTANCE:Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;

    invoke-direct {v0}, Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;-><init>()V

    sput-object v0, Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;->INSTANCE:Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fillPath"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
