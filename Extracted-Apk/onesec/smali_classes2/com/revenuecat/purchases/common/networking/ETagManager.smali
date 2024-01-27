.class public final Lcom/revenuecat/purchases/common/networking/ETagManager;
.super Ljava/lang/Object;
.source "ETagManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J+\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ7\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001eJ%\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\"J \u0010#\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/ETagManager;",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "clearCaches",
        "",
        "clearCaches$common_latestDependenciesRelease",
        "getETag",
        "",
        "path",
        "getETagHeader",
        "",
        "refreshETag",
        "",
        "getETagHeader$common_latestDependenciesRelease",
        "getHTTPResultFromCacheOrBackend",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "responseCode",
        "",
        "payload",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "urlPathWithVersion",
        "getHTTPResultFromCacheOrBackend$common_latestDependenciesRelease",
        "getStoredResult",
        "getStoredResult$common_latestDependenciesRelease",
        "getStoredResultSavedInSharedPreferences",
        "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;",
        "shouldUseCachedVersion",
        "shouldUseCachedVersion$common_latestDependenciesRelease",
        "storeBackendResultIfNoError",
        "resultFromBackend",
        "eTagInResponse",
        "storeBackendResultIfNoError$common_latestDependenciesRelease",
        "storeResult",
        "result",
        "eTag",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/ETagManager;->Companion:Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getETag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->getETag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public static synthetic getETagHeader$common_latestDependenciesRelease$default(Lcom/revenuecat/purchases/common/networking/ETagManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeader$common_latestDependenciesRelease(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;->deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final declared-synchronized storeResult(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    invoke-direct {v0, p3, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 104
    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->serialize()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized clearCaches$common_latestDependenciesRelease()V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getETagHeader$common_latestDependenciesRelease(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "X-RevenueCat-ETag"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getHTTPResultFromCacheOrBackend$common_latestDependenciesRelease(ILjava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPathWithVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;)V

    .line 57
    invoke-static {p3}, Lcom/revenuecat/purchases/common/networking/ETagManagerKt;->getETagHeader(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->shouldUseCachedVersion$common_latestDependenciesRelease(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0, p4}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResult$common_latestDependenciesRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    .line 62
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "We can\'t find the cached response, but call has already been retried. Returning result from backend: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    move-object p1, v0

    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p0, p4, v0, p2}, Lcom/revenuecat/purchases/common/networking/ETagManager;->storeBackendResultIfNoError$common_latestDependenciesRelease(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final getStoredResult$common_latestDependenciesRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->getHttpResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final shouldUseCachedVersion$common_latestDependenciesRelease(I)Z
    .locals 1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final storeBackendResultIfNoError$common_latestDependenciesRelease(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFromBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTagInResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->storeResult(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
