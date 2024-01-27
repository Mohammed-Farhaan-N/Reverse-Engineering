.class final Landroidx/compose/material/pullrefresh/ArrowValues;
.super Ljava/lang/Object;
.source "PullRefreshIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/ArrowValues;",
        "",
        "alpha",
        "",
        "rotation",
        "startAngle",
        "endAngle",
        "scale",
        "(FFFFF)V",
        "getAlpha",
        "()F",
        "getEndAngle",
        "getRotation",
        "getScale",
        "getStartAngle",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alpha:F

.field private final endAngle:F

.field private final rotation:F

.field private final scale:F

.field private final startAngle:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p1, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->alpha:F

    .line 160
    iput p2, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->rotation:F

    .line 161
    iput p3, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->startAngle:F

    .line 162
    iput p4, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->endAngle:F

    .line 163
    iput p5, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->scale:F

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 159
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->alpha:F

    return v0
.end method

.method public final getEndAngle()F
    .locals 1

    .line 162
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->endAngle:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 160
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 163
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->scale:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 161
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->startAngle:F

    return v0
.end method
