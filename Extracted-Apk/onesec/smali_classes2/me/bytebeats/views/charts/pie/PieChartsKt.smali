.class public final Lme/bytebeats/views/charts/pie/PieChartsKt;
.super Ljava/lang/Object;
.source "PieCharts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "calculateAngle",
        "",
        "sliceLength",
        "totalLength",
        "progress",
        "charts_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateAngle(FFF)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p0, p0, v0

    mul-float p0, p0, p2

    div-float/2addr p0, p1

    return p0
.end method
