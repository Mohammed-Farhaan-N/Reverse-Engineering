.class public Lcom/revenuecat/purchases/common/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/revenuecat/purchases/common/Dispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "close",
        "",
        "enqueue",
        "command",
        "Ljava/lang/Runnable;",
        "useRandomDelay",
        "",
        "isClosed",
        "AsyncCall",
        "common_latestDependenciesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$2rb6eaNezJ9ZTeXPW1z8__QvjV0(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda-2$lambda-1(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final enqueue$lambda-2$lambda-1(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 61
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    .line 63
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public enqueue(Ljava/lang/Runnable;Z)V
    .locals 4

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    instance-of p2, p2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_0

    .line 50
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x1388

    invoke-direct {p2, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p2

    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 59
    :goto_0
    new-instance p2, Ljava/lang/Thread;

    .line 67
    new-instance v1, Lcom/revenuecat/purchases/common/Dispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Future;)V

    .line 59
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 69
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
