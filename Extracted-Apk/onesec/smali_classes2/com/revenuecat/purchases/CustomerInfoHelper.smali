.class public final Lcom/revenuecat/purchases/CustomerInfoHelper;
.super Ljava/lang/Object;
.source "CustomerInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/CustomerInfoHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerInfoHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfoHelper.kt\ncom/revenuecat/purchases/CustomerInfoHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000cJ\u0016\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0002J\u001c\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J$\u0010!\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J$\u0010$\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J$\u0010%\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J*\u0010&\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010)\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000cJ\u0018\u0010*\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfoHelper;",
        "",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "identityManager",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/identity/IdentityManager;Landroid/os/Handler;)V",
        "lastSentCustomerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "value",
        "Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;",
        "updatedCustomerInfoListener",
        "getUpdatedCustomerInfoListener",
        "()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;",
        "setUpdatedCustomerInfoListener",
        "(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V",
        "afterSetListener",
        "",
        "listener",
        "cacheCustomerInfo",
        "info",
        "dispatch",
        "action",
        "Lkotlin/Function0;",
        "getCustomerInfoCacheOnly",
        "appUserID",
        "",
        "callback",
        "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;",
        "getCustomerInfoCachedOrFetched",
        "appInBackground",
        "",
        "getCustomerInfoFetchOnly",
        "getCustomerInfoNotStaledCachedOrFetched",
        "retrieveCustomerInfo",
        "fetchPolicy",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "sendUpdatedCustomerInfoToDelegateIfChanged",
        "updateCachedCustomerInfoIfStale",
        "purchases_latestDependenciesRelease"
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
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final handler:Landroid/os/Handler;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private lastSentCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

.field private updatedCustomerInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# direct methods
.method public static synthetic $r8$lambda$VKoQgQpLVfshQ1D0I7CNUF5qCo0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch$lambda-5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/identity/IdentityManager;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 20
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 21
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 22
    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/identity/IdentityManager;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 22
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/identity/IdentityManager;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/CustomerInfoHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method private final afterSetListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Listener set"

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->sendUpdatedCustomerInfoToDelegateIfChanged(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_0
    return-void
.end method

.method private final dispatch(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final dispatch$lambda-5(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Vending CustomerInfo from cache."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;

    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/CustomerInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 105
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "Requested a cached CustomerInfo but it\'s not available."

    .line 104
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 109
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;

    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method static synthetic getCustomerInfoCacheOnly$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoCachedOrFetched(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Vending CustomerInfo from cache."

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCachedOrFetched$1;

    invoke-direct {v1, p3, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCachedOrFetched$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/CustomerInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->updateCachedCustomerInfoIfStale(Ljava/lang/String;Z)V

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "No cached CustomerInfo, fetching from network."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic getCustomerInfoCachedOrFetched$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 135
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setCustomerInfoCacheTimestampToNow(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1;

    invoke-direct {v1, p0, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getCustomerInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic getCustomerInfoFetchOnly$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 113
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic getCustomerInfoNotStaledCachedOrFetched$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic retrieveCustomerInfo$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method private final updateCachedCustomerInfoIfStale(Ljava/lang/String;Z)V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    if-eqz p2, :cond_0

    const-string v1, "CustomerInfo cache is stale, updating from network in background."

    goto :goto_0

    :cond_0
    const-string v1, "CustomerInfo cache is stale, updating from network in foreground."

    .line 168
    :goto_0
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly$default(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized cacheCustomerInfo(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->updatedCustomerInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 3

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Retrieving customer info with policy: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/revenuecat/purchases/CustomerInfoHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CacheFetchPolicy;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoNotStaledCachedOrFetched(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCachedOrFetched(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :goto_0
    return-void
.end method

.method public final sendUpdatedCustomerInfoToDelegateIfChanged(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->updatedCustomerInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->lastSentCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    if-eqz v1, :cond_1

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "CustomerInfo updated, sending to listener."

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Sending latest CustomerInfo to listener."

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 77
    :goto_0
    monitor-enter p0

    .line 78
    :try_start_1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->lastSentCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 80
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$sendUpdatedCustomerInfoToDelegateIfChanged$2$2;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$sendUpdatedCustomerInfoToDelegateIfChanged$2$2;-><init>(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;Lcom/revenuecat/purchases/CustomerInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method

.method public final setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    .locals 1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper;->updatedCustomerInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 31
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->afterSetListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method
