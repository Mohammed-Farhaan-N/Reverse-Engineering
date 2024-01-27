.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->performSpringFling(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $targetIndex:I

.field final synthetic $this_performSpringFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;I)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    iput p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$targetIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 551
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 556
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v1

    .line 557
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 558
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 560
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-static {v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->access$getLayoutInfo$p(Ldev/chrisbanes/snapper/SnapperFlingBehavior;)Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 562
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    return-void

    .line 566
    :cond_0
    iget-object v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    iget v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$targetIndex:I

    new-instance v5, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;

    iget-object v6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {v5, v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p1, v2, v4, v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->access$performSnapBackIfNeeded(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    .line 568
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 571
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_2
    :goto_0
    return-void
.end method
