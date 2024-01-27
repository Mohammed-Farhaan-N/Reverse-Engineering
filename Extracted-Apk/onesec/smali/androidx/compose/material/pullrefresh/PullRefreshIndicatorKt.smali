.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "PullRefreshIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,222:1\n50#2:223\n49#2:224\n25#2:232\n1057#3,6:225\n1057#3,3:233\n1060#3,3:237\n155#4:231\n155#4:257\n165#4:258\n165#4:259\n155#4:260\n155#4:261\n155#4:262\n1#5:236\n136#6,5:240\n261#6,11:245\n76#7:256\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n*L\n80#1:223\n80#1:224\n126#1:232\n80#1:225,6\n126#1:233,3\n126#1:237,3\n90#1:231\n215#1:257\n217#1:258\n218#1:259\n219#1:260\n220#1:261\n221#1:262\n207#1:240,5\n207#1:245,11\n80#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002\u001a-\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aM\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u001dH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a9\u0010#\u001a\u00020\u0012*\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u000fH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "ArcRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ArrowHeight",
        "ArrowWidth",
        "CrossfadeDurationMs",
        "",
        "Elevation",
        "IndicatorSize",
        "MaxProgressArc",
        "",
        "SpinnerShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "StrokeWidth",
        "ArrowValues",
        "Landroidx/compose/material/pullrefresh/ArrowValues;",
        "progress",
        "CircularArrowIndicator",
        "",
        "state",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "CircularArrowIndicator-iJQMabo",
        "(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "PullRefreshIndicator",
        "refreshing",
        "",
        "backgroundColor",
        "contentColor",
        "scale",
        "PullRefreshIndicator-jB83MbM",
        "(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V",
        "drawArrow",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "arrow",
        "Landroidx/compose/ui/graphics/Path;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "values",
        "drawArrow-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/material/pullrefresh/ArrowValues;)V",
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
.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final CrossfadeDurationMs:I = 0x64

.field private static final Elevation:F

.field private static final IndicatorSize:F

.field private static final MaxProgressArc:F = 0.8f

.field private static final SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 257
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 215
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    .line 216
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    double-to-float v0, v0

    .line 258
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 217
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    .line 259
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 218
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 260
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 219
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 261
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 220
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 262
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 221
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 170
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    .line 172
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    float-to-double v5, v4

    const/4 v7, 0x2

    int-to-double v7, v7

    .line 174
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 177
    invoke-static {p0, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    const p0, 0x3f4ccccd    # 0.8f

    mul-float p0, p0, v1

    mul-float v2, v2, v1

    const/high16 v3, -0x41800000    # -0.25f

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v7, v2, v3

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v8, v7, v2

    add-float/2addr p0, v7

    mul-float v9, p0, v2

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 184
    new-instance p0, Landroidx/compose/material/pullrefresh/ArrowValues;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/pullrefresh/ArrowValues;-><init>(FFFFF)V

    return-object p0
.end method

.method private static final CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    const v0, -0x1cf807d5

    .line 125
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(CircularArrowIndicator)P(2,0:c#ui.graphics.Color)125@4722L61,127@4789L998:PullRefreshIndicator.kt#t44y28"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:120)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1d58f75c

    .line 126
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 233
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 234
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 237
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 128
    sget-object v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p3, v4, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/graphics/Path;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, p4, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    move-object/from16 v2, p1

    const-string/jumbo v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1266a45c

    move-object/from16 v1, p8

    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(PullRefreshIndicator)P(3,5,2,0:c#ui.graphics.Color,1:c#ui.graphics.Color)75@3228L6,76@3270L32,79@3360L98,83@3464L1047:PullRefreshIndicator.kt#t44y28"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_0

    .line 75
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_1

    .line 76
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    move/from16 v14, p9

    and-int/lit16 v5, v14, -0x1c01

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move/from16 v14, p9

    move-wide/from16 v12, p3

    move v5, v14

    :goto_1
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_2

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 77
    invoke-static {v12, v13, v1, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const v6, -0xe001

    and-int/2addr v5, v6

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v3, p10, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    .line 78
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v6, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:71)"

    .line 79
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, 0x1e7b2b64

    .line 80
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    .line 226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v10, p0

    goto :goto_5

    .line 81
    :cond_6
    :goto_4
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;

    move/from16 v10, p0

    invoke-direct {v0, v10, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 228
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    check-cast v3, Landroidx/compose/runtime/State;

    .line 86
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    invoke-static {v0, v2, v11}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 88
    sget-object v6, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    const-wide/16 v7, 0x0

    .line 90
    invoke-static {v3}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda-1(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    goto :goto_6

    :cond_7
    int-to-float v3, v4

    .line 231
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :goto_6
    move/from16 v18, v3

    const v3, -0xb9bc460

    const/4 v4, 0x1

    .line 91
    new-instance v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;

    move-object/from16 p2, v9

    move/from16 p3, p0

    move/from16 p4, v5

    move-wide/from16 p5, v16

    move-object/from16 p7, p1

    invoke-direct/range {p2 .. p7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;-><init>(ZIJLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    invoke-static {v1, v3, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const v3, 0x180030

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v20, v4, v3

    const/16 v21, 0x18

    move-object v3, v0

    move-object v4, v6

    move-wide v5, v12

    const/4 v0, 0x0

    move-object v9, v0

    move/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    move-wide/from16 v22, v12

    move-object v12, v1

    move/from16 v13, v20

    move/from16 v14, v21

    .line 84
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v12, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v22

    move-wide/from16 v6, v16

    move/from16 v8, v18

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZII)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda-1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawArrow-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->drawArrow-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/material/pullrefresh/ArrowValues;)V

    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawArrow-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 188
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v2, 0x0

    .line 189
    invoke-interface {p1, v2, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 190
    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v5

    mul-float v4, v4, v5

    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 194
    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float v2, v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 195
    sget v4, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    invoke-interface {p0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v5

    mul-float v4, v4, v5

    .line 193
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 199
    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v5

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    .line 202
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    .line 203
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    sget v5, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 201
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 200
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 206
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 207
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v2

    .line 242
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    .line 245
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .line 249
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 250
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 251
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .line 244
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 208
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material/pullrefresh/ArrowValues;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 253
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 254
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void
.end method
