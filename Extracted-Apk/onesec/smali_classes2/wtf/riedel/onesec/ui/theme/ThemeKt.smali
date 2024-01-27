.class public final Lwtf/riedel/onesec/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00018G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "DarkColorPalette",
        "Landroidx/compose/material/Colors;",
        "LightColorPalette",
        "highlightOnSurface",
        "Landroidx/compose/ui/graphics/Color;",
        "getHighlightOnSurface",
        "(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)J",
        "OneSecTheme",
        "",
        "darkTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkColorPalette:Landroidx/compose/material/Colors;

.field private static final LightColorPalette:Landroidx/compose/material/Colors;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 12
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getPrimaryMain()J

    move-result-wide v0

    .line 13
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getPrimaryDark()J

    move-result-wide v2

    .line 14
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getSecondaryMain()J

    move-result-wide v4

    .line 15
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getSecondaryDark()J

    move-result-wide v6

    .line 16
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getOffBlack()J

    move-result-wide v8

    .line 17
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getOffBlack()J

    move-result-wide v10

    .line 18
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getBlack()J

    move-result-wide v14

    .line 19
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getBlack()J

    move-result-wide v16

    .line 20
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getWhite()J

    move-result-wide v18

    .line 21
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getWhite()J

    move-result-wide v20

    const-wide/16 v12, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x840

    const/16 v25, 0x0

    .line 11
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/ui/theme/ThemeKt;->DarkColorPalette:Landroidx/compose/material/Colors;

    .line 25
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getPrimaryMain()J

    move-result-wide v1

    .line 26
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getPrimaryDark()J

    move-result-wide v3

    .line 27
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getSecondaryMain()J

    move-result-wide v5

    .line 28
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getSecondaryDark()J

    move-result-wide v7

    .line 29
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getOffWhite()J

    move-result-wide v9

    .line 30
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getWhite()J

    move-result-wide v11

    .line 31
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getWhite()J

    move-result-wide v15

    .line 32
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getWhite()J

    move-result-wide v17

    .line 33
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getBlack()J

    move-result-wide v19

    .line 34
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ColorKt;->getBlack()J

    move-result-wide v21

    const-wide/16 v13, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x840

    const/16 v26, 0x0

    .line 24
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/ui/theme/ThemeKt;->LightColorPalette:Landroidx/compose/material/Colors;

    return-void
.end method

.method public static final OneSecTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5333651

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v0, "C(OneSecTheme)P(1)"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 55
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    .line 42
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    :goto_6
    and-int/lit8 v0, v0, -0xf

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    if-eqz p0, :cond_a

    .line 44
    sget-object v1, Lwtf/riedel/onesec/ui/theme/ThemeKt;->DarkColorPalette:Landroidx/compose/material/Colors;

    goto :goto_7

    .line 46
    :cond_a
    sget-object v1, Lwtf/riedel/onesec/ui/theme/ThemeKt;->LightColorPalette:Landroidx/compose/material/Colors;

    .line 51
    :goto_7
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/TypeKt;->getTypography()Landroidx/compose/material/Typography;

    move-result-object v2

    .line 52
    invoke-static {}, Lwtf/riedel/onesec/ui/theme/ShapeKt;->getShapes()Landroidx/compose/material/Shapes;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Lwtf/riedel/onesec/ui/theme/ThemeKt$OneSecTheme$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lwtf/riedel/onesec/ui/theme/ThemeKt$OneSecTheme$1;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final getHighlightOnSurface(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)J
    .locals 2

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x242bd1fa

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "C"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/material/Colors;->isLight()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide v0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method
