.class public final Lcom/google/accompanist/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/pager/PagerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n76#2:370\n102#2,2:371\n76#2:387\n102#2,2:388\n76#2:396\n76#2:397\n76#2:398\n102#2,2:399\n76#2:401\n102#2,2:402\n1959#3,14:373\n533#3,6:390\n288#3,2:404\n288#3,2:406\n1#4:408\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n80#1:370\n80#1:371,2\n96#1:387\n96#1:388,2\n115#1:396\n142#1:397\n151#1:398\n151#1:399,2\n153#1:401\n153#1:402,2\n86#1:373,14\n99#1:390,6\n229#1:404,2\n247#1:406,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0001^B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010>\u001a\u00020?2\u0008\u0008\u0001\u0010@\u001a\u00020\u00032\u0008\u0008\u0003\u0010A\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJI\u0010>\u001a\u00020?2\u0008\u0008\u0001\u0010@\u001a\u00020\u00032\u0008\u0008\u0003\u0010A\u001a\u00020\u001a2\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001a0D2\u0008\u0008\u0002\u0010E\u001a\u00020\u001a2\u0008\u0008\u0002\u0010F\u001a\u00020+H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0010\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001aH\u0016J\r\u0010J\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008KJ\u0018\u0010L\u001a\u00020?2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010M\u001a\u00020NH\u0002J\u0018\u0010O\u001a\u00020?2\u0006\u0010\u0012\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020NH\u0002JB\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020R2\'\u0010S\u001a#\u0008\u0001\u0012\u0004\u0012\u00020U\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0V\u0012\u0006\u0012\u0004\u0018\u00010W0T\u00a2\u0006\u0002\u0008XH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ%\u0010Z\u001a\u00020?2\u0008\u0008\u0001\u0010@\u001a\u00020\u00032\u0008\u0008\u0003\u0010A\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0008\u0010[\u001a\u00020NH\u0016J\r\u0010\\\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008]R+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R/\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038G@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\u0004R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR?\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001f2\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010,R+\u0010-\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000b\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\u0004R\u0014\u00101\u001a\u000202X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u00105\u001a\u0004\u0018\u00010\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0018R\u001b\u00107\u001a\u00020\u00038GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001e\u001a\u0004\u00088\u0010\u0008R\u001a\u0010:\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "currentPage",
        "",
        "(I)V",
        "<set-?>",
        "_currentPage",
        "get_currentPage",
        "()I",
        "set_currentPage",
        "_currentPage$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animationTargetPage",
        "getAnimationTargetPage",
        "()Ljava/lang/Integer;",
        "setAnimationTargetPage",
        "(Ljava/lang/Integer;)V",
        "animationTargetPage$delegate",
        "value",
        "getCurrentPage",
        "setCurrentPage$pager_release",
        "currentPageLayoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getCurrentPageLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "currentPageOffset",
        "",
        "getCurrentPageOffset",
        "()F",
        "currentPageOffset$delegate",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function0;",
        "flingAnimationTarget",
        "getFlingAnimationTarget$pager_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setFlingAnimationTarget$pager_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "flingAnimationTarget$delegate",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "isScrollInProgress",
        "",
        "()Z",
        "itemSpacing",
        "getItemSpacing$pager_release",
        "setItemSpacing$pager_release",
        "itemSpacing$delegate",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "getLazyListState$pager_release",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "mostVisiblePageLayoutInfo",
        "getMostVisiblePageLayoutInfo$pager_release",
        "pageCount",
        "getPageCount",
        "pageCount$delegate",
        "targetPage",
        "getTargetPage$annotations",
        "()V",
        "getTargetPage",
        "animateScrollToPage",
        "",
        "page",
        "pageOffset",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "initialVelocity",
        "skipPages",
        "(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "onScrollFinished",
        "onScrollFinished$pager_release",
        "requireCurrentPage",
        "name",
        "",
        "requireCurrentPageOffset",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToPage",
        "toString",
        "updateCurrentPageBasedOnLazyListState",
        "updateCurrentPageBasedOnLazyListState$pager_release",
        "Companion",
        "pager_release"
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
.field public static final Companion:Lcom/google/accompanist/pager/PagerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/accompanist/pager/PagerState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final _currentPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentPageOffset$delegate:Landroidx/compose/runtime/State;

.field private final flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private final pageCount$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/accompanist/pager/PagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/PagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    .line 349
    sget-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/accompanist/pager/PagerState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    new-instance p1, Lcom/google/accompanist/pager/PagerState$pageCount$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$pageCount$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->pageCount$delegate:Landroidx/compose/runtime/State;

    .line 142
    new-instance p1, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->currentPageOffset$delegate:Landroidx/compose/runtime/State;

    .line 151
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 153
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getCurrentPageLayoutInfo(Lcom/google/accompanist/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/accompanist/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic animateScrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 188
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v8, p6

    .line 185
    invoke-virtual/range {v2 .. v8}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateScrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 205
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimationTargetPage()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 391
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 393
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 100
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 395
    :goto_1
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v1
.end method

.method public static synthetic getTargetPage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "targetPage is deprecated in favor of currentPage as currentPage property isnow being updated right after we over scrolled the half of the previous current page.If you still think that you need targetPage, not currentPage please file a bug as we are planning to remove this property in future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentPage"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final get_currentPage()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final requireCurrentPage(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 338
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final requireCurrentPageOffset(FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 342
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be >= -1 and <= 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic scrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 278
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setAnimationTargetPage(Ljava/lang/Integer;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 399
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_currentPage(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 371
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with animateScrollToPage(page, pageOffset)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "animateScrollToPage(page = page, pageOffset = pageOffset)"
            imports = {}
        .end subannotation
    .end annotation

    .line 192
    invoke-virtual {p0, p1, p2, p6}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    iget v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    invoke-direct {v4, v1, v3}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 205
    iget v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/accompanist/pager/PagerState;

    goto :goto_1

    :pswitch_1
    iget v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    iget v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v6, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/google/accompanist/pager/PagerState;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move-object v2, v6

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/accompanist/pager/PagerState;

    :goto_1
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :pswitch_3
    iget v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/google/accompanist/pager/PagerState;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v5

    move v5, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/accompanist/pager/PagerState;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    iget v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iget v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iget-object v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/google/accompanist/pager/PagerState;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v3, "page"

    .line 209
    invoke-direct {v1, v0, v3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    const-string v3, "pageOffset"

    .line 210
    invoke-direct {v1, v2, v3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    .line 212
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    .line 216
    iget-object v3, v1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int v5, v0, v3

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v15, :cond_3

    .line 218
    iget-object v5, v1, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    if-le v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v0, 0x3

    :goto_2
    move v6, v3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v1, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iput v14, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v3, v11, :cond_2

    return-object v11

    :cond_2
    move-object v5, v1

    :goto_3
    move-object v3, v5

    goto :goto_4

    :cond_3
    move-object v3, v1

    .line 221
    :goto_4
    :try_start_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3ba3d70a    # 0.005f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    .line 223
    iget-object v5, v3, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v3, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    move v6, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-object v2, v3

    goto/16 :goto_a

    .line 226
    :cond_5
    iget-object v5, v3, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;

    invoke-direct {v7, v13}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iput-object v3, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iput v15, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v5, v11, :cond_6

    return-object v11

    :cond_6
    move v5, v0

    move v0, v2

    move-object v2, v3

    .line 227
    :goto_5
    :try_start_6
    iget-object v3, v2, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    .line 228
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 229
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-ne v8, v5, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_7

    goto :goto_7

    :cond_9
    move-object v7, v13

    :goto_7
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v7, :cond_a

    .line 234
    iget-object v3, v2, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 236
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v0

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 234
    iput-object v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {v3, v5, v0, v4}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    .line 238
    :cond_a
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v6, :cond_f

    .line 240
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v6

    add-int/2addr v3, v6

    .line 241
    iget-object v6, v2, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    int-to-float v7, v3

    mul-float v7, v7, v0

    .line 243
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 241
    iput-object v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    iput v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    iput v3, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    const/4 v8, 0x5

    iput v8, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {v6, v5, v7, v4}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_b

    return-object v11

    :cond_b
    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    .line 247
    :goto_8
    iget-object v6, v2, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 247
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-ne v8, v5, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_c

    move-object v13, v7

    .line 407
    :cond_e
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v13, :cond_f

    .line 249
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v7

    add-int/2addr v6, v7

    if-eq v6, v0, :cond_f

    .line 253
    iget-object v0, v2, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 255
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 253
    iput-object v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v11, :cond_f

    return-object v11

    .line 264
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v1

    .line 264
    :goto_b
    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffset()F
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->currentPageOffset$delegate:Landroidx/compose/runtime/State;

    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getFlingAnimationTarget$pager_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v0

    return-object v0
.end method

.method public final getItemSpacing$pager_release()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 387
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final getMostVisiblePageLayoutInfo$pager_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10

    .line 85
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 375
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 377
    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 87
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 89
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v6, v3

    .line 90
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v4

    .line 379
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 380
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 87
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 89
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    add-int/2addr v8, v6

    .line 90
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    move-object v2, v4

    move v3, v6

    .line 385
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 386
    :goto_1
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->pageCount$delegate:Landroidx/compose/runtime/State;

    .line 396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTargetPage()I
    .locals 2

    .line 167
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->getAnimationTargetPage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getFlingAnimationTarget$pager_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_2
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final onScrollFinished$pager_release()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 278
    iget v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/PagerState;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "page"

    .line 282
    invoke-direct {p0, p1, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    const-string p3, "pageOffset"

    .line 283
    invoke-direct {p0, p2, p3}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    .line 285
    :try_start_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/accompanist/pager/PagerState;->setAnimationTargetPage(Ljava/lang/Integer;)V

    .line 288
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    iput v2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    move v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    .line 289
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->updateCurrentPageBasedOnLazyListState$pager_release()V

    .line 292
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_5

    .line 293
    invoke-direct {p1}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageLayoutInfo()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 294
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p3, p1, p2, v4}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v7, :cond_5

    return-object v7

    .line 303
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    .line 305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 303
    :goto_3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->onScrollFinished$pager_release()V

    throw p2
.end method

.method public final setCurrentPage$pager_release(I)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentPage()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 130
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->set_currentPage(I)V

    :cond_0
    return-void
.end method

.method public final setFlingAnimationTarget$pager_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->flingAnimationTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 402
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemSpacing$pager_release(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->itemSpacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 388
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagerState(pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCurrentPageBasedOnLazyListState$pager_release()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getMostVisiblePageLayoutInfo$pager_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/pager/PagerState;->setCurrentPage$pager_release(I)V

    :cond_0
    return-void
.end method
