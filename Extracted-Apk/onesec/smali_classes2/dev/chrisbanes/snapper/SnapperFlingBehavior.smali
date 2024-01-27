.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapperFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapperFlingBehavior.kt\ndev/chrisbanes/snapper/SnapperFlingBehavior\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapperLog.kt\ndev/chrisbanes/snapper/SnapperLog\n*L\n1#1,676:1\n76#2:677\n102#2,2:678\n24#3,5:680\n24#3,5:685\n24#3,5:690\n24#3,5:695\n24#3,5:700\n24#3,5:705\n24#3,5:710\n24#3,5:715\n24#3,5:720\n24#3,5:725\n*S KotlinDebug\n*F\n+ 1 SnapperFlingBehavior.kt\ndev/chrisbanes/snapper/SnapperFlingBehavior\n*L\n345#1:677\n345#1:678,2\n357#1:680,5\n393#1:685,5\n448#1:690,5\n457#1:695,5\n516#1:700,5\n528#1:705,5\n578#1:710,5\n593#1:715,5\n605#1:720,5\n627#1:725,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Bm\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012>\u0008\u0002\u0010\t\u001a8\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u0010BC\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0002\u0010\u0013B}\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012<\u0010\t\u001a8\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0002\u0010\u0014J \u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002J\"\u0010#\u001a\u00020$*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 H\u0002J%\u0010%\u001a\u00020\u0006*\u00020&2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J7\u0010)\u001a\u00020\u0006*\u00020&2\u0006\u0010*\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u001d\u0010-\u001a\u00020\u0006*\u00020&2\u0006\u0010\u001e\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.JK\u0010/\u001a\u00020$*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000201002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000b2!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u00060\u0012H\u0002J/\u00104\u001a\u00020\u0006*\u00020&2\u0006\u0010*\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105R/\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\t\u001a8\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "layoutInfo",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "springAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapIndex",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "startIndex",
        "targetIndex",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V",
        "maximumFlingDistance",
        "Lkotlin/Function1;",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "animationTarget",
        "getAnimationTarget",
        "()Ljava/lang/Integer;",
        "setAnimationTarget",
        "(Ljava/lang/Integer;)V",
        "animationTarget$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "calculateSnapBack",
        "initialVelocity",
        "currentItem",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "consumeVelocityIfNotAtScrollEdge",
        "velocity",
        "canDecayBeyondCurrentItem",
        "",
        "flingToIndex",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "index",
        "(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performDecayFling",
        "initialItem",
        "flingThenSpring",
        "(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performFling",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performSnapBackIfNeeded",
        "Landroidx/compose/animation/core/AnimationScope;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scrollBy",
        "pixels",
        "performSpringFling",
        "(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

.field private final maximumFlingDistance:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapIndex:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final springAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The maximumFlingDistance parameter has been replaced with snapIndex"
    .end annotation

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumFlingDistance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSnapIndex()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 334
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 332
    sget-object p3, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 333
    sget-object p4, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p4}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 329
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 311
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 309
    sget-object p3, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 310
    sget-object p4, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p4}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSnapIndex()Lkotlin/jvm/functions/Function3;

    move-result-object p4

    .line 306
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 291
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 292
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->springAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 293
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->snapIndex:Lkotlin/jvm/functions/Function3;

    .line 294
    iput-object p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->maximumFlingDistance:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 345
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$flingToIndex(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->flingToIndex(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutInfo$p(Ldev/chrisbanes/snapper/SnapperFlingBehavior;)Ldev/chrisbanes/snapper/SnapperLayoutInfo;
    .locals 0

    .line 288
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    return-object p0
.end method

.method public static final synthetic access$performDecayFling(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-direct/range {p0 .. p6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->performDecayFling(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performSnapBackIfNeeded(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->performSnapBackIfNeeded(Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$performSpringFling(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-direct/range {p0 .. p5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->performSpringFling(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateSnapBack(FLdev/chrisbanes/snapper/SnapperLayoutItemInfo;I)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 653
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    if-lt v1, p3, :cond_0

    .line 654
    iget-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result p1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 656
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p1

    add-int/lit8 p3, p3, -0x1

    if-gt p1, p3, :cond_1

    .line 657
    iget-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final canDecayBeyondCurrentItem(Landroidx/compose/animation/core/DecayAnimationSpec;FLdev/chrisbanes/snapper/SnapperLayoutItemInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            ")Z"
        }
    .end annotation

    .line 623
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 625
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result p1

    .line 627
    sget-object v2, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    const/4 v2, 0x1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 636
    iget-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p3

    invoke-virtual {p2, p3}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    goto :goto_0

    .line 639
    :cond_1
    iget-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final consumeVelocityIfNotAtScrollEdge(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 663
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->canScrollTowardsStart()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 667
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->canScrollTowardsEnd()Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method private final flingToIndex(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v0, p4

    instance-of v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    iget v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    invoke-direct {v1, v9, v0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 386
    iget v1, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    const/4 v14, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v14, :cond_1

    iget-object v1, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_2
    iget v1, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->F$0:F

    iget v2, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->I$0:I

    iget-object v3, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v4, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v1

    move-object v15, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 390
    iget-object v0, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 392
    :cond_4
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v0

    if-ne v0, v10, :cond_5

    iget-object v0, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 393
    sget-object v0, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    .line 399
    invoke-direct {v9, v11}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->consumeVelocityIfNotAtScrollEdge(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 404
    :cond_5
    iget-object v0, v9, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-direct {v9, v0, v11, v3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->canDecayBeyondCurrentItem(Landroidx/compose/animation/core/DecayAnimationSpec;FLdev/chrisbanes/snapper/SnapperLayoutItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 406
    iput-object v9, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    iput v10, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->I$0:I

    iput v11, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->F$0:F

    iput v2, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->performDecayFling$default(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move-object v4, v9

    move v2, v10

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v6, v0

    move v5, v2

    move-object v1, v4

    :goto_2
    move-object v3, v15

    goto :goto_3

    :cond_7
    move-object/from16 v15, p1

    move-object v1, v9

    move v5, v10

    move v6, v11

    goto :goto_2

    .line 413
    :goto_3
    iget-object v0, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 414
    :cond_8
    invoke-virtual {v4}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v0, v5}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 416
    :cond_9
    iput-object v1, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    iput v14, v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    move-object v2, v1

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->performSpringFling(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    return-object v13

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 423
    :cond_b
    invoke-direct {v1, v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->consumeVelocityIfNotAtScrollEdge(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private final performDecayFling(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "IFZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    iget v4, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    invoke-direct {v3, v8, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 440
    iget v3, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_4

    .line 520
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 448
    sget-object v0, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    .line 454
    invoke-direct {v8, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->consumeVelocityIfNotAtScrollEdge(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 457
    :cond_3
    sget-object v2, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    .line 464
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 465
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v18, 0x0

    if-eqz p5, :cond_4

    .line 468
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v9

    sub-int v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    .line 472
    :goto_1
    :try_start_1
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->setAnimationTarget(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move/from16 v10, p4

    .line 474
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    .line 477
    iget-object v10, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 v11, 0x0

    new-instance v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v19, :cond_5

    const/16 v18, 0x1

    :cond_5
    move-object v1, v12

    move-object v15, v3

    move-object/from16 v3, p1

    const/4 v13, 0x1

    move-object v4, v15

    move-object v14, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move/from16 v6, v18

    move-object v14, v7

    move/from16 v7, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;ZI)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput-object v8, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$0:Ljava/lang/Object;

    iput-object v15, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$1:Ljava/lang/Object;

    iput v13, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v14

    const/4 v2, 0x0

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    :try_start_3
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, v8

    .line 513
    :goto_2
    invoke-direct {v1, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->setAnimationTarget(Ljava/lang/Integer;)V

    .line 516
    sget-object v1, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    .line 520
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v5

    :goto_3
    move-object v1, v8

    .line 513
    :goto_4
    invoke-direct {v1, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->setAnimationTarget(Ljava/lang/Integer;)V

    throw v0
.end method

.method static synthetic performDecayFling$default(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 440
    invoke-direct/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->performDecayFling(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performSnapBackIfNeeded(Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 593
    sget-object v0, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    .line 600
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->calculateSnapBack(FLdev/chrisbanes/snapper/SnapperLayoutItemInfo;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 605
    sget-object p2, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    int-to-float p1, p1

    .line 611
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final performSpringFling(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    iget v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    invoke-direct {v2, v7, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 523
    iget v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v14

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v14

    goto/16 :goto_4

    .line 582
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 528
    sget-object v1, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    .line 535
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 537
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    cmpl-float v1, p4, v2

    if-lez v1, :cond_3

    goto :goto_1

    .line 538
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    if-gt v0, v1, :cond_4

    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    :goto_1
    move/from16 v2, p4

    .line 535
    :cond_4
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 542
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 546
    :try_start_1
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->setAnimationTarget(Ljava/lang/Integer;)V

    .line 549
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 550
    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    .line 548
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    .line 552
    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v1, v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    .line 553
    iget-object v11, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->springAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v16, 0x0

    .line 551
    new-instance v17, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;I)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    iput-object v7, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$1:Ljava/lang/Object;

    iput v8, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object v3, v12

    move-object v12, v0

    move-object v4, v14

    move v14, v1

    move-object v0, v15

    move-object v15, v2

    :try_start_2
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v3

    move-object v2, v7

    .line 575
    :goto_2
    invoke-direct {v2, v4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->setAnimationTarget(Ljava/lang/Integer;)V

    .line 578
    sget-object v1, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    .line 582
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v14

    :goto_3
    move-object v2, v7

    .line 575
    :goto_4
    invoke-direct {v2, v4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->setAnimationTarget(Ljava/lang/Integer;)V

    throw v0
.end method

.method static synthetic performSpringFling$default(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 523
    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->performSpringFling(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setAnimationTarget(Ljava/lang/Integer;)V
    .locals 1

    .line 345
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 678
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAnimationTarget()Ljava/lang/Integer;
    .locals 1

    .line 345
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 677
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->canScrollTowardsStart()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->canScrollTowardsEnd()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 357
    :cond_0
    sget-object v0, Ldev/chrisbanes/snapper/SnapperLog;->INSTANCE:Ldev/chrisbanes/snapper/SnapperLog;

    .line 359
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->maximumFlingDistance:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 364
    iget-object v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v4}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 366
    :cond_2
    iget-object v5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 368
    iget-object v6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 366
    invoke-virtual {v5, p2, v6, v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->determineTargetIndex(FLandroidx/compose/animation/core/DecayAnimationSpec;F)I

    move-result v0

    .line 372
    iget-object v5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->snapIndex:Lkotlin/jvm/functions/Function3;

    .line 373
    iget-object v6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    .line 376
    invoke-virtual {v4}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 377
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372
    invoke-interface {v5, v6, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    .line 380
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->layoutInfo:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getTotalItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 383
    invoke-direct {p0, p1, v0, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->flingToIndex(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 380
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_7
    :goto_3
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
