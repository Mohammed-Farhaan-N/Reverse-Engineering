.class public final Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;
.super Ljava/lang/Object;
.source "OpenAttemptRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011H\u0002J.\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;",
        "",
        "openAttemptDao",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;",
        "(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "countResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCountResult",
        "()Landroidx/lifecycle/MutableLiveData;",
        "searchResults",
        "",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
        "getSearchResults",
        "asyncCount",
        "Lkotlinx/coroutines/Deferred;",
        "asyncFind",
        "appPackage",
        "",
        "fromTimestamp",
        "",
        "toTimestamp",
        "countOpenAttempts",
        "",
        "findInTimeRange",
        "insertOpenAttempt",
        "openAttempt",
        "app_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final countResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final openAttemptDao:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;

.field private final searchResults:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;)V
    .locals 1

    const-string v0, "openAttemptDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->openAttemptDao:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->searchResults:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->countResult:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$asyncCount(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 6
    invoke-direct {p0}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->asyncCount()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asyncFind(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;Ljava/lang/String;JJ)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->asyncFind(Ljava/lang/String;JJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpenAttemptDao$p(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;)Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;
    .locals 0

    .line 6
    iget-object p0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->openAttemptDao:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;

    return-object p0
.end method

.method private final asyncCount()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncCount$1;-><init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final asyncFind(Ljava/lang/String;JJ)Lkotlinx/coroutines/Deferred;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 39
    iget-object v9, v8, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncFind$1;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$asyncFind$1;-><init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final countOpenAttempts()V
    .locals 6

    .line 29
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$countOpenAttempts$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$countOpenAttempts$1;-><init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final findInTimeRange(Ljava/lang/String;JJ)V
    .locals 12

    const-string v0, "appPackage"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 19
    iget-object v9, v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$findInTimeRange$1;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$findInTimeRange$1;-><init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCountResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->countResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSearchResults()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->searchResults:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final insertOpenAttempt(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;)V
    .locals 7

    const-string v0, "openAttempt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$insertOpenAttempt$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository$insertOpenAttempt$1;-><init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
