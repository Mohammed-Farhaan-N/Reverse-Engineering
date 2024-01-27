.class public final Ldev/chrisbanes/snapper/SnapperFlingBehaviorKt;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapperFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapperFlingBehavior.kt\ndev/chrisbanes/snapper/SnapperFlingBehaviorKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,676:1\n83#2,3:677\n83#2,3:686\n957#3,6:680\n957#3,6:689\n*S KotlinDebug\n*F\n+ 1 SnapperFlingBehavior.kt\ndev/chrisbanes/snapper/SnapperFlingBehaviorKt\n*L\n92#1:677,3\n152#1:686,3\n92#1:680,6\n152#1:689,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u001aK\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001as\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082<\u0010\r\u001a8\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "rememberSnapperFlingBehavior",
        "Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "layoutInfo",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "springAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "maximumFlingDistance",
        "Lkotlin/Function1;",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "snapIndex",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "startIndex",
        "targetIndex",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
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
.method public static final rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
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

    const-string v0, "layoutInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25b8e1ef

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(rememberSnapperFlingBehavior)P(1)"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 118
    invoke-static {p3, p1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 119
    sget-object p1, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 129
    sget-object p1, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSnapIndex()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    and-int/lit8 p1, p4, 0xe

    or-int/lit16 v5, p1, 0x240

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    .line 125
    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorKt;->rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
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

    const-string p5, "layoutInfo"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x25b8dc2d

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p5, "C(rememberSnapperFlingBehavior)P(1!1,3)"

    invoke-static {p4, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p6, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 149
    invoke-static {p4, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_1

    .line 150
    sget-object p2, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_2

    .line 151
    sget-object p3, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_2
    const/4 p5, 0x4

    new-array p6, p5, [Ljava/lang/Object;

    aput-object p0, p6, v0

    const/4 v1, 0x1

    aput-object p1, p6, v1

    const/4 v1, 0x2

    aput-object p2, p6, v1

    const/4 v1, 0x3

    aput-object p3, p6, v1

    const v1, -0x383cc2

    .line 152
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    .line 687
    aget-object v2, p6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 689
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez v1, :cond_4

    .line 690
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_5

    .line 158
    :cond_4
    new-instance p5, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-direct {p5, p0, p1, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 692
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    check-cast p5, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final rememberSnapperFlingBehavior(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/SnapperFlingBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
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

    const-string p5, "layoutInfo"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "snapIndex"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x25b8e61d

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p5, "C(rememberSnapperFlingBehavior)P(1!1,3)"

    invoke-static {p4, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p6, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 89
    invoke-static {p4, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p6, p5

    if-eqz p6, :cond_1

    .line 90
    sget-object p2, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_1
    new-array p6, p5, [Ljava/lang/Object;

    aput-object p0, p6, v0

    const/4 v1, 0x1

    aput-object p1, p6, v1

    const/4 v1, 0x2

    aput-object p2, p6, v1

    const/4 v1, 0x3

    aput-object p3, p6, v1

    const v1, -0x383cc2

    .line 92
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 678
    aget-object v2, p6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 680
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez v1, :cond_3

    .line 681
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_4

    .line 98
    :cond_3
    new-instance p5, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-direct {p5, p0, p1, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V

    .line 683
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    check-cast p5, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method
