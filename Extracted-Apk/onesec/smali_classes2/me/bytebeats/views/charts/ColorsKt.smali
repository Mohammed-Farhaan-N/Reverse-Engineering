.class public final Lme/bytebeats/views/charts/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "toLegacyInt",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "toLegacyInt-8_81llA",
        "(J)I",
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
.method public static final toLegacyInt-8_81llA(J)I
    .locals 5

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    mul-float p0, p0, v1

    add-float/2addr p0, v2

    float-to-int p0, p0

    .line 13
    invoke-static {v0, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
