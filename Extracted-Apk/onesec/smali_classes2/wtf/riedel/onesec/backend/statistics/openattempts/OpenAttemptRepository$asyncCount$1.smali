.class final Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpenAttemptRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->asyncCount()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "wtf.riedel.onesec.backend.statistics.openattempts.OpenAttemptRepository$asyncCount$1"
    f = "OpenAttemptRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;->this$0:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;

    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;->this$0:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

    invoke-direct {p1, v0, p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;-><init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;->this$0:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

    invoke-static {p1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->access$getOpenAttemptDao$p(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;)Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;

    move-result-object p1

    invoke-interface {p1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;->getCount()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
