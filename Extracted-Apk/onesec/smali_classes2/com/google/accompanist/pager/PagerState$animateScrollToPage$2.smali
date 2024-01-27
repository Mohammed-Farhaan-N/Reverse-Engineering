.class final Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0xda,
        0xdf,
        0xe2,
        0xea,
        0xf1,
        0xfd
    }
    m = "animateScrollToPage"
    n = {
        "this",
        "page",
        "pageOffset",
        "this",
        "this",
        "page",
        "pageOffset",
        "this",
        "this",
        "page",
        "pageOffset",
        "currentSize",
        "this"
    }
    s = {
        "L$0",
        "I$0",
        "F$0",
        "L$0",
        "L$0",
        "I$0",
        "F$0",
        "L$0",
        "L$0",
        "I$0",
        "F$0",
        "I$1",
        "L$0"
    }
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    iget-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
