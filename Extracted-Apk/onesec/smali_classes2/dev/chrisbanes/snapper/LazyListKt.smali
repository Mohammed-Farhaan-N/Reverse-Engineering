.class public final Ldev/chrisbanes/snapper/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\ndev/chrisbanes/snapper/LazyListKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n155#2:355\n155#2:356\n155#2:357\n155#2:358\n50#3:359\n49#3:360\n957#4,6:361\n76#5:367\n1#6:368\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\ndev/chrisbanes/snapper/LazyListKt\n*L\n66#1:355\n101#1:356\n143#1:357\n172#1:358\n173#1:359\n173#1:360\n173#1:361,6\n179#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000328\u0008\u0002\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0081\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000328\u0008\u0002\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0097\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000328\u0008\u0002\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u001bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00bf\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u000328\u0008\u0002\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172<\u0010\u001e\u001a8\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u000c0\u001fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\"\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "rememberLazyListSnapperLayoutInfo",
        "Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "snapOffsetForItem",
        "Lkotlin/Function2;",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "layoutInfo",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "item",
        "",
        "endContentPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "rememberLazyListSnapperLayoutInfo-6a0pyJM",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;",
        "rememberSnapperFlingBehavior",
        "Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "springAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "rememberSnapperFlingBehavior-TN_CM5M",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "maximumFlingDistance",
        "Lkotlin/Function1;",
        "rememberSnapperFlingBehavior-osbwsH8",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "snapIndex",
        "Lkotlin/Function3;",
        "startIndex",
        "targetIndex",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLazyListSnapperLayoutInfo-6a0pyJM(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;"
        }
    .end annotation

    const-string p4, "lazyListState"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x3ea261cf

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p4, "C(rememberLazyListSnapperLayoutInfo)P(1,2,0:c#ui.unit.Dp)"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    .line 171
    sget-object p1, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapOffsets;->getCenter()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 358
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    const p1, -0x384098

    .line 173
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 359
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 361
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    .line 362
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    .line 174
    :cond_2
    new-instance p4, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    check-cast p4, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p1, 0x6292b32

    const-string p5, "C:CompositionLocal.kt#9igjgp"

    .line 367
    invoke-static {p3, p1, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-virtual {p4, p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->setEndContentPadding$lib_release(I)V

    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final rememberSnapperFlingBehavior-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;"
        }
    .end annotation

    move-object v9, p5

    move/from16 v0, p6

    const-string v1, "lazyListState"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x25b8e333

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberSnapperFlingBehavior)P(2,3,1:c#ui.unit.Dp)"

    invoke-static {p5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapOffsets;->getCenter()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    int-to-float v3, v4

    .line 356
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_2

    .line 102
    invoke-static {p5, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    .line 103
    sget-object v5, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v5}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    .line 115
    :goto_3
    sget-object v6, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSnapIndex()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const v7, 0x9000

    and-int/lit8 v8, v0, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p5

    .line 109
    invoke-static/range {v0 .. v8}, Ldev/chrisbanes/snapper/LazyListKt;->rememberSnapperFlingBehavior-osbwsH8(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-result-object v0

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberSnapperFlingBehavior-osbwsH8(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The maximumFlingDistance parameter has been replaced with snapIndex"
    .end annotation

    move-object/from16 v7, p6

    move/from16 v0, p7

    const-string v1, "lazyListState"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x25b8dad7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberSnapperFlingBehavior)P(2,4,1:c#ui.unit.Dp!1,5)"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 142
    sget-object v1, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapOffsets;->getCenter()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    int-to-float v3, v4

    .line 357
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    .line 144
    invoke-static {v7, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 145
    sget-object v5, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v5}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    .line 146
    sget-object v6, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v8, v9

    const/4 v9, 0x0

    move-object p1, v1

    move p2, v3

    move-object/from16 p3, p6

    move p4, v8

    move p5, v9

    .line 148
    invoke-static/range {p0 .. p5}, Ldev/chrisbanes/snapper/LazyListKt;->rememberLazyListSnapperLayoutInfo-6a0pyJM(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x240

    move-object v0, v1

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, p6

    move v5, v8

    move v6, v9

    .line 147
    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorKt;->rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberSnapperFlingBehavior-osbwsH8(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v6, p7

    const-string v0, "lazyListState"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25b8e9c2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(rememberSnapperFlingBehavior)P(2,4,1:c#ui.unit.Dp!1,5)"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapOffsets;->getCenter()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v3

    .line 355
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 67
    invoke-static {v7, v3}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v3, v6, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v6, 0x380

    or-int v5, v0, v3

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move-object/from16 v3, p6

    move v4, v5

    move v5, v11

    .line 71
    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/snapper/LazyListKt;->rememberLazyListSnapperLayoutInfo-6a0pyJM(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v5, v1, 0x240

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 70
    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorKt;->rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
