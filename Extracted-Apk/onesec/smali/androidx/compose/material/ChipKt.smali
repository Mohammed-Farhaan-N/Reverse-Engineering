.class public final Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,752:1\n25#2:753\n25#2:760\n1057#3,6:754\n1057#3,6:761\n76#4:767\n155#5:768\n155#5:769\n155#5:770\n155#5:771\n155#5:772\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt\n*L\n92#1:753\n189#1:760\n92#1:754,6\n189#1:761,6\n99#1:767\n722#1:768\n727#1:769\n732#1:770\n737#1:771\n752#1:772\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u008e\u0001\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010 \u001a\u00c4\u0001\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020#2\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010&\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "HorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LeadingIconEndSpacing",
        "LeadingIconStartSpacing",
        "SelectedIconContainerSize",
        "SelectedOverlayOpacity",
        "",
        "SurfaceOverlayOpacity",
        "TrailingIconSpacing",
        "Chip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "colors",
        "Landroidx/compose/material/ChipColors;",
        "leadingIcon",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "selected",
        "Landroidx/compose/material/SelectableChipColors;",
        "selectedIcon",
        "trailingIcon",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 768
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 722
    sput v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 769
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 727
    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 770
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 732
    sput v1, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 771
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 737
    sput v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 772
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 752
    sput v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    return-void
.end method

.method public static final Chip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ChipColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p8

    move/from16 v13, p10

    move/from16 v12, p11

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15f54878

    move-object/from16 v1, p9

    .line 98
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Chip)P(7,6,3,4,8!2,5)91@4163L39,92@4237L6,94@4354L12,98@4499L21,104@4663L24,99@4525L1754:Chip.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    goto :goto_e

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const/high16 v32, 0x380000

    and-int v16, v13, v32

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x80000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_13
    move-object/from16 v0, p6

    :goto_11
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_14

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v3, p7

    goto :goto_13

    :cond_14
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_16

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v16, 0x400000

    :goto_12
    or-int v1, v1, v16

    :cond_16
    :goto_13
    and-int/lit16 v3, v12, 0x100

    const/high16 v33, 0xe000000

    if-eqz v3, :cond_17

    const/high16 v3, 0x6000000

    :goto_14
    or-int/2addr v1, v3

    goto :goto_15

    :cond_17
    and-int v3, v13, v33

    if-nez v3, :cond_19

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v3, 0x2000000

    goto :goto_14

    :cond_19
    :goto_15
    const v3, 0xb6db6db

    and-int/2addr v3, v1

    const v5, 0x2492492

    if-ne v3, v5, :cond_1b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_16

    .line 143
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v23, v11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_1f

    .line 98
    :cond_1b
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v34, -0x380001

    const v16, -0xe001

    const/4 v5, 0x1

    if-eqz v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_17

    .line 96
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1d

    and-int v1, v1, v16

    :cond_1d
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1e

    and-int v1, v1, v34

    :cond_1e
    move-object/from16 v16, p1

    move-object/from16 v9, p6

    move-object/from16 v20, p7

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v10, p2

    goto/16 :goto_1e

    :cond_1f
    :goto_17
    if-eqz v2, :cond_20

    .line 90
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_20
    move-object/from16 v2, p1

    :goto_18
    if-eqz v4, :cond_21

    const/4 v3, 0x1

    goto :goto_19

    :cond_21
    move/from16 v3, p2

    :goto_19
    if-eqz v6, :cond_23

    const v4, -0x1d58f75c

    .line 92
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 754
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 755
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_22

    .line 92
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 757
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 753
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1a

    :cond_23
    move-object v4, v7

    :goto_1a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_24

    .line 93
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v6, v11, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    const/16 v7, 0x32

    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    and-int v1, v1, v16

    goto :goto_1b

    :cond_24
    move-object v6, v8

    :goto_1b
    if-eqz v9, :cond_25

    const/4 v10, 0x0

    :cond_25
    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_26

    .line 95
    sget-object v16, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/high16 v30, 0x180000

    const/16 v31, 0x3f

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    move-result-object v7

    and-int v1, v1, v34

    goto :goto_1c

    :cond_26
    move-object/from16 v7, p6

    :goto_1c
    if-eqz v0, :cond_27

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v9, v7

    move-object/from16 v19, v10

    const/16 v20, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v20, p7

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v9, v7

    move-object/from16 v19, v10

    :goto_1d
    move v10, v3

    .line 96
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Chip (Chip.kt:87)"

    const v3, -0x15f54878

    .line 98
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 99
    invoke-interface {v9, v10, v11, v0}, Landroidx/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 105
    invoke-interface {v9, v10, v11, v0}, Landroidx/compose/material/ChipColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 106
    invoke-static {v2}, Landroidx/compose/material/ChipKt;->Chip$lambda-1(Landroidx/compose/runtime/State;)J

    move-result-wide v21

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    const/16 v23, 0x0

    const v0, 0x84a244f

    .line 109
    new-instance v3, Landroidx/compose/material/ChipKt$Chip$2;

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v20

    move-object/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v1

    move-object/from16 p7, p8

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ChipKt$Chip$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZILkotlin/jvm/functions/Function3;)V

    invoke-static {v11, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/high16 v0, 0x30000000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int v2, v2, v32

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xf

    and-int v1, v1, v33

    or-int v25, v0, v1

    const/16 v26, 0x80

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v10

    move-object/from16 v3, v18

    move-wide v4, v6

    move-wide/from16 v6, v21

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move/from16 v9, v23

    move/from16 v22, v10

    move-object/from16 v10, v17

    move-object/from16 v23, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move/from16 v13, v25

    move/from16 v14, v26

    .line 100
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move/from16 v3, v22

    .line 143
    :goto_1f
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_20

    :cond_2a
    new-instance v13, Landroidx/compose/material/ChipKt$Chip$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method private static final Chip$lambda-1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 767
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p11

    move/from16 v10, p13

    move/from16 v9, p15

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b0dfe36

    move-object/from16 v1, p12

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(FilterChip)P(8,7,6,3,4,10!2,5,9,11)188@8670L39,189@8744L6,191@8871L18,198@9202L31,204@9413L34,199@9238L4010:Chip.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v1, v13

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v10, 0x1c00

    if-nez v14, :cond_b

    move/from16 v14, p3

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v1, v1, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v14, p3

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const v38, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v17, v10, v38

    move-object/from16 v2, p4

    if-nez v17, :cond_e

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v1, v1, v17

    :cond_e
    :goto_b
    const/high16 v17, 0x70000

    and-int v17, v10, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v9, 0x20

    move-object/from16 v3, p5

    if-nez v17, :cond_f

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x10000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_10
    move-object/from16 v3, p5

    :goto_d
    and-int/lit8 v18, v9, 0x40

    if-eqz v18, :cond_11

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    const/high16 v19, 0x380000

    and-int v19, v10, v19

    move-object/from16 v5, p6

    if-nez v19, :cond_13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x80000

    :goto_e
    or-int v1, v1, v20

    :cond_13
    :goto_f
    const/high16 v39, 0x1c00000

    and-int v20, v10, v39

    if-nez v20, :cond_16

    and-int/lit16 v6, v9, 0x80

    if-nez v6, :cond_14

    move-object/from16 v6, p7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_14
    move-object/from16 v6, p7

    :cond_15
    const/high16 v21, 0x400000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_16
    move-object/from16 v6, p7

    :goto_11
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_17

    const/high16 v21, 0x6000000

    or-int v1, v1, v21

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    const/high16 v21, 0xe000000

    and-int v21, v10, v21

    move-object/from16 v2, p8

    if-nez v21, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v21, 0x2000000

    :goto_12
    or-int v1, v1, v21

    :cond_19
    :goto_13
    and-int/lit16 v2, v9, 0x200

    const/high16 v40, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v21, 0x30000000

    or-int v1, v1, v21

    move-object/from16 v3, p9

    goto :goto_15

    :cond_1a
    and-int v21, v10, v40

    move-object/from16 v3, p9

    if-nez v21, :cond_1c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_14
    or-int v1, v1, v21

    :cond_1c
    :goto_15
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v17, p14, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v21, p14, 0xe

    move-object/from16 v5, p10

    if-nez v21, :cond_1f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v17, 0x4

    goto :goto_16

    :cond_1e
    const/16 v17, 0x2

    :goto_16
    or-int v17, p14, v17

    goto :goto_17

    :cond_1f
    move/from16 v17, p14

    :goto_17
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v5, v17, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v5, p14, 0x70

    if-nez v5, :cond_22

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x20

    goto :goto_18

    :cond_21
    const/16 v5, 0x10

    :goto_18
    or-int v5, v17, v5

    goto :goto_19

    :cond_22
    move/from16 v5, v17

    :goto_19
    const v17, 0x5b6db6db

    and-int v6, v1, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_24

    and-int/lit8 v6, v5, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_1a

    .line 286
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v8

    move v4, v14

    move-object/from16 v8, p7

    goto/16 :goto_26

    .line 197
    :cond_24
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v10, 0x1

    const v17, -0x70001

    if-eqz v6, :cond_28

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1b

    .line 195
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_26

    and-int v1, v1, v17

    :cond_26
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v4, p7

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    move v3, v1

    goto/16 :goto_25

    :cond_28
    :goto_1b
    if-eqz v4, :cond_29

    .line 187
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p2

    :goto_1c
    if-eqz v13, :cond_2a

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2a
    move/from16 v6, p3

    :goto_1d
    if-eqz v16, :cond_2c

    const v13, -0x1d58f75c

    .line 189
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "C(remember):Composables.kt#9igjgp"

    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 761
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 762
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_2b

    .line 189
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    .line 764
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v13

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1e

    :cond_2c
    move-object/from16 v7, p4

    :goto_1e
    and-int/lit8 v13, v9, 0x20

    if-eqz v13, :cond_2d

    .line 190
    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v14, 0x6

    invoke-virtual {v13, v8, v14}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v13

    const/16 v14, 0x32

    invoke-static {v14}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    and-int v1, v1, v17

    goto :goto_1f

    :cond_2d
    move-object/from16 v13, p5

    :goto_1f
    if-eqz v18, :cond_2e

    const/4 v14, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v14, p6

    :goto_20
    move-object/from16 p2, v4

    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_2f

    .line 192
    sget-object v16, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/high16 v36, 0x30000000

    const/16 v37, 0x1ff

    move-object/from16 v35, v8

    invoke-virtual/range {v16 .. v37}, Landroidx/compose/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;

    move-result-object v4

    const v16, -0x1c00001

    and-int v1, v1, v16

    goto :goto_21

    :cond_2f
    move-object/from16 v4, p7

    :goto_21
    if-eqz v0, :cond_30

    const/4 v0, 0x0

    goto :goto_22

    :cond_30
    move-object/from16 v0, p8

    :goto_22
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_23

    :cond_31
    move-object/from16 v2, p9

    :goto_23
    if-eqz v3, :cond_32

    move-object/from16 v31, v0

    move v3, v1

    move-object/from16 v32, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const/16 v33, 0x0

    goto :goto_24

    :cond_32
    move-object/from16 v33, p10

    move-object/from16 v31, v0

    move v3, v1

    move-object/from16 v32, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    :goto_24
    move-object/from16 v7, p2

    .line 195
    :goto_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "androidx.compose.material.FilterChip (Chip.kt:183)"

    const v1, -0x4b0dfe36

    .line 197
    invoke-static {v1, v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v20, v3, 0x3

    and-int/lit8 v1, v20, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 199
    invoke-interface {v4, v6, v15, v8, v0}, Landroidx/compose/material/SelectableChipColors;->contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const/4 v2, 0x0

    .line 203
    sget-object v13, Landroidx/compose/material/ChipKt$FilterChip$2;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$2;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move/from16 v22, v3

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v7, v2, v13, v3, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 205
    invoke-interface {v4, v6, v15, v8, v0}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-wide/from16 p2, v18

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v14

    move/from16 p7, v21

    move/from16 p8, v23

    move-object/from16 p9, v24

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    const/4 v14, 0x0

    const v2, 0x2b0ac65f

    .line 209
    new-instance v0, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object/from16 p2, v0

    const v14, 0x2b0ac65f

    move-object/from16 v2, v31

    const/4 v11, 0x1

    move/from16 v3, p0

    move-object/from16 v34, v4

    move-object/from16 v4, v32

    move/from16 v23, v5

    move-object/from16 v5, v33

    move/from16 v35, v6

    move-object/from16 v6, p11

    move-object/from16 v36, v7

    move/from16 v7, v23

    move-object/from16 p4, v13

    move-object v13, v8

    move-object/from16 v8, v34

    move/from16 v9, v35

    move/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material/SelectableChipColors;ZI)V

    invoke-static {v13, v14, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v22, 0xe

    and-int/lit8 v1, v22, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v22, 0x3

    and-int v1, v1, v38

    or-int/2addr v0, v1

    and-int v1, v20, v39

    or-int/2addr v0, v1

    shl-int/lit8 v1, v22, 0xf

    and-int v1, v1, v40

    or-int v25, v0, v1

    const/16 v26, 0x6

    const/16 v27, 0x108

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v29

    move-object/from16 v20, v30

    move-object/from16 v22, v28

    move-object/from16 v24, v13

    move-object v0, v13

    const/4 v14, 0x0

    move-object/from16 v13, p4

    .line 200
    invoke-static/range {v11 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v8, v34

    move/from16 v4, v35

    move-object/from16 v3, v36

    .line 286
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_27

    :cond_35
    new-instance v16, Landroidx/compose/material/ChipKt$FilterChip$4;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v41, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_27
    return-void
.end method

.method public static final synthetic access$Chip$lambda-1(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ChipKt;->Chip$lambda-1(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    return v0
.end method
