.class public final Landroidx/compose/material/SwipeableV2State;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableV2State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeableV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2State\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n76#2:410\n102#2,2:411\n76#2:413\n76#2:414\n102#2,2:415\n76#2:417\n76#2:418\n102#2,2:419\n76#2:421\n76#2:422\n76#2:423\n76#2:424\n102#2,2:425\n76#2:427\n102#2,2:428\n76#2:430\n102#2,2:431\n288#3,2:433\n*S KotlinDebug\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2State\n*L\n135#1:410\n135#1:411,2\n142#1:413\n160#1:414\n160#1:415,2\n167#1:417\n184#1:418\n184#1:419,2\n189#1:421\n193#1:422\n194#1:423\n196#1:424\n196#1:425,2\n200#1:427\n200#1:428,2\n204#1:430\n204#1:431,2\n268#1:433,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 f*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001fBB\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0002\u0010\rJ#\u0010S\u001a\u00020T2\u0006\u0010I\u001a\u00028\u00002\u0008\u0008\u0002\u0010U\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJe\u0010W\u001a\u00028\u00002\u0006\u00109\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u000026\u0010X\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00060=2\u0006\u0010U\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010YJ\u000e\u0010Z\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u0006J\u0013\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00028\u0000\u00a2\u0006\u0002\u0010^J\u0019\u0010_\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010`J\u0019\u0010a\u001a\u00020T2\u0006\u0010I\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ!\u0010c\u001a\u00020T2\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000fH\u0000\u00a2\u0006\u0002\u0008eRC\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R,\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R+\u0010\'\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010,\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0016\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00102\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00083\u0010.R\u001b\u00106\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00087\u0010.R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u008b\u0001\u0010@\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00060=26\u0010\u000e\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00060=8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0016\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001b\u0010F\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00105\u001a\u0004\u0008G\u0010.R\u001b\u0010I\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00105\u001a\u0004\u0008J\u0010\u001dR\u001b\u0010L\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00105\u001a\u0004\u0008M\u0010.R+\u0010O\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0016\u001a\u0004\u0008P\u0010.\"\u0004\u0008Q\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/material/SwipeableV2State;",
        "T",
        "",
        "initialState",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "",
        "anchors",
        "getAnchors$material_release",
        "()Ljava/util/Map;",
        "setAnchors$material_release",
        "(Ljava/util/Map;)V",
        "anchors$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getConfirmStateChange",
        "()Lkotlin/jvm/functions/Function1;",
        "currentState",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "setCurrentState",
        "(Ljava/lang/Object;)V",
        "currentState$delegate",
        "dragPosition",
        "Landroidx/compose/runtime/MutableState;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$material_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "isAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "isAnimationRunning$delegate",
        "lastVelocity",
        "getLastVelocity",
        "()F",
        "setLastVelocity",
        "(F)V",
        "lastVelocity$delegate",
        "maxBound",
        "getMaxBound",
        "maxBound$delegate",
        "Landroidx/compose/runtime/State;",
        "minBound",
        "getMinBound",
        "minBound$delegate",
        "offset",
        "Landroidx/compose/runtime/State;",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "Lkotlin/Function2;",
        "lower",
        "upper",
        "positionalThresholds",
        "getPositionalThresholds",
        "()Lkotlin/jvm/functions/Function2;",
        "setPositionalThresholds",
        "(Lkotlin/jvm/functions/Function2;)V",
        "positionalThresholds$delegate",
        "progress",
        "getProgress",
        "progress$delegate",
        "targetState",
        "getTargetState",
        "targetState$delegate",
        "unsafeOffset",
        "getUnsafeOffset",
        "unsafeOffset$delegate",
        "velocityThreshold",
        "getVelocityThreshold",
        "setVelocityThreshold",
        "velocityThreshold$delegate",
        "animateTo",
        "",
        "velocity",
        "(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeTarget",
        "thresholds",
        "(FLjava/lang/Object;Lkotlin/jvm/functions/Function2;FF)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "hasAnchorForState",
        "state",
        "(Ljava/lang/Object;)Z",
        "settle",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAnchors",
        "newAnchors",
        "updateAnchors$material_release",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/material/SwipeableV2State$Companion;


# instance fields
.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentState$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragPosition:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxBound$delegate:Landroidx/compose/runtime/State;

.field private final minBound$delegate:Landroidx/compose/runtime/State;

.field private final offset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final targetState$delegate:Landroidx/compose/runtime/State;

.field private final unsafeOffset$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/SwipeableV2State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableV2State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/SwipeableV2State;->Companion:Landroidx/compose/material/SwipeableV2State$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 129
    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 135
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 142
    new-instance p1, Landroidx/compose/material/SwipeableV2State$targetState$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$targetState$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->targetState$delegate:Landroidx/compose/runtime/State;

    .line 149
    new-instance p1, Landroidx/compose/material/SwipeableV2State$offset$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$offset$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 167
    new-instance p1, Landroidx/compose/material/SwipeableV2State$progress$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$progress$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    .line 189
    new-instance v0, Landroidx/compose/material/SwipeableV2State$unsafeOffset$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$unsafeOffset$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->unsafeOffset$delegate:Landroidx/compose/runtime/State;

    .line 193
    new-instance v0, Landroidx/compose/material/SwipeableV2State$minBound$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$minBound$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->minBound$delegate:Landroidx/compose/runtime/State;

    .line 194
    new-instance v0, Landroidx/compose/material/SwipeableV2State$maxBound$2;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2State$maxBound$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->maxBound$delegate:Landroidx/compose/runtime/State;

    .line 196
    sget-object v0, Landroidx/compose/material/SwipeableV2State$positionalThresholds$2;->INSTANCE:Landroidx/compose/material/SwipeableV2State$positionalThresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    .line 202
    new-instance p1, Landroidx/compose/material/SwipeableV2State$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableV2State$draggableState$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 128
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 129
    sget-object p3, Landroidx/compose/material/SwipeableV2State$1;->INSTANCE:Landroidx/compose/material/SwipeableV2State$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 126
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDragPosition$p(Landroidx/compose/material/SwipeableV2State;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getMaxBound(Landroidx/compose/material/SwipeableV2State;)F
    .locals 0

    .line 124
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMaxBound()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMinBound(Landroidx/compose/material/SwipeableV2State;)F
    .locals 0

    .line 124
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMinBound()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUnsafeOffset(Landroidx/compose/material/SwipeableV2State;)F
    .locals 0

    .line 124
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getUnsafeOffset()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material/SwipeableV2State;F)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setLastVelocity(F)V

    return-void
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 246
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getLastVelocity()F

    move-result p2

    .line 244
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;Lkotlin/jvm/functions/Function2;FF)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Float;",
            ">;FF)TT;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    .line 317
    invoke-static {v0, p2}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    cmpl-float p4, p4, p5

    if-ltz p4, :cond_0

    .line 320
    invoke-static {v0, p1, v1}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {v0, p1, v1}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p4

    .line 323
    invoke-interface {p3, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_1
    neg-float p5, p5

    const/4 v1, 0x0

    cmpg-float p4, p4, p5

    if-gtz p4, :cond_2

    .line 329
    invoke-static {v0, p1, v1}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 331
    :cond_2
    invoke-static {v0, p1, v1}, Landroidx/compose/material/SwipeableV2Kt;->access$closestState(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p4

    .line 332
    invoke-interface {p3, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p4

    :goto_0
    return-object p2
.end method

.method private final getMaxBound()F
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->maxBound$delegate:Landroidx/compose/runtime/State;

    .line 423
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMinBound()F
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->minBound$delegate:Landroidx/compose/runtime/State;

    .line 422
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getPositionalThresholds()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final getUnsafeOffset()F
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->unsafeOffset$delegate:Landroidx/compose/runtime/State;

    .line 421
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getVelocityThreshold()F
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 427
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final setAnimationRunning(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 415
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentState(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 411
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 419
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPositionalThresholds(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->positionalThresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 425
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setVelocityThreshold(F)V
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 428
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    iget v1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableV2State$animateTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 244
    iget v1, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/SwipeableV2State;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result p1

    .line 250
    :try_start_1
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 v2, 0x0

    new-instance p3, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    invoke-direct {p3, p0, p1, p2, v10}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;FFLkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p0, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableState$-CC;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    .line 263
    :try_start_2
    invoke-direct {p1, p2}, Landroidx/compose/material/SwipeableV2State;->setLastVelocity(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    iget-object p2, p1, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 266
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p3

    .line 267
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 433
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    :cond_7
    if-nez v10, :cond_8

    .line 270
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    :cond_8
    invoke-direct {p1, v10}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    .line 272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 265
    :goto_4
    iget-object p3, p1, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 266
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_c

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    .line 270
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    :cond_d
    invoke-direct {p1, v10}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    throw p2
.end method

.method public final dispatchRawDelta(F)F
    .locals 2

    .line 300
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 301
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMinBound()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getMaxBound()F

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 302
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    .line 303
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 304
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    :cond_0
    return p1
.end method

.method public final getAnchors$material_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 430
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getConfirmStateChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 410
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    .line 417
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->targetState$delegate:Landroidx/compose/runtime/State;

    .line 413
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnchorForState(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 414
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAnchors$material_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 431
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    .line 280
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->offset:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 282
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getPositionalThresholds()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 284
    invoke-direct {p0}, Landroidx/compose/material/SwipeableV2State;->getVelocityThreshold()F

    move-result v5

    move-object v0, p0

    move-object v2, v6

    move v4, p1

    .line 279
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwipeableV2State;->computeTarget(FLjava/lang/Object;Lkotlin/jvm/functions/Function2;FF)Ljava/lang/Object;

    move-result-object v0

    .line 286
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_1
    invoke-virtual {p0, v6, p1, p2}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    iget v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 227
    iget v1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$1:Ljava/lang/Object;

    iget-object v0, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/SwipeableV2State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result p2

    .line 229
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 v3, 0x0

    new-instance v5, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, p0, v6}, Landroidx/compose/material/SwipeableV2State$snapTo$2;-><init>(FLandroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    move-object p2, v5

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput-object p0, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    move-object v2, v3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableState$-CC;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 232
    :goto_1
    invoke-direct {v0, p1}, Landroidx/compose/material/SwipeableV2State;->setCurrentState(Ljava/lang/Object;)V

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateAnchors$material_release(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 208
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setAnchors$material_release(Ljava/util/Map;)V

    if-eqz v0, :cond_0

    .line 210
    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State;->dragPosition:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material/SwipeableV2Kt;->access$requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
