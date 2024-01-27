.class final Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.pager.PagerState$scrollToPage$2$1"
    f = "PagerState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroidx/compose/foundation/lazy/LazyListItemInfo;

.field final synthetic $pageOffset:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Lcom/google/accompanist/pager/PagerState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$it:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->this$0:Lcom/google/accompanist/pager/PagerState;

    iput p3, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$pageOffset:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$it:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-object v2, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->this$0:Lcom/google/accompanist/pager/PagerState;

    iget v3, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$pageOffset:F

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 294
    iget v0, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 295
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$it:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->this$0:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->getItemSpacing$pager_release()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$pageOffset:F

    mul-float v0, v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
