.class final Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$2$heightFraction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/block/BlockActivityKt;->BackgroundAnimation(Ljava/lang/String;Landroidx/compose/animation/core/Transition;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Lwtf/riedel/onesec/ui/block/BreathAnimationState;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationDuration:I

.field final synthetic $easing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method constructor <init>(ILandroidx/compose/animation/core/CubicBezierEasing;)V
    .locals 0

    iput p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$2$heightFraction$2;->$animationDuration:I

    iput-object p2, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$2$heightFraction$2;->$easing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Lwtf/riedel/onesec/ui/block/BreathAnimationState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x186cc9d7

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    sget-object p3, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->Started:Lwtf/riedel/onesec/ui/block/BreathAnimationState;

    sget-object v0, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->Expanded:Lwtf/riedel/onesec/ui/block/BreathAnimationState;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    if-eqz p1, :cond_0

    .line 361
    iget p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$2$heightFraction$2;->$animationDuration:I

    int-to-double v4, p1

    div-double/2addr v4, v2

    double-to-int p1, v4

    .line 362
    iget-object v2, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$2$heightFraction$2;->$easing:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v2, Landroidx/compose/animation/core/Easing;

    .line 360
    invoke-static {p1, v1, v2, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 365
    :cond_0
    iget p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$2$heightFraction$2;->$animationDuration:I

    int-to-double v4, p1

    mul-double v4, v4, v2

    double-to-int p1, v4

    .line 366
    iget-object v2, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$2$heightFraction$2;->$easing:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v2, Landroidx/compose/animation/core/Easing;

    .line 364
    invoke-static {p1, v1, v2, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 359
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 356
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$2$heightFraction$2;->invoke(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method
