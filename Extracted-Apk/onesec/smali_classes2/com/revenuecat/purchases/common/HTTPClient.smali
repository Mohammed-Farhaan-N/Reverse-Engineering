.class public final Lcom/revenuecat/purchases/common/HTTPClient;
.super Ljava/lang/Object;
.source "HTTPClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHTTPClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTTPClient.kt\ncom/revenuecat/purchases/common/HTTPClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,211:1\n185#1,4:217\n1#2:212\n438#3:213\n388#3:214\n1236#4,2:215\n1239#4:221\n211#5,2:222\n*S KotlinDebug\n*F\n+ 1 HTTPClient.kt\ncom/revenuecat/purchases/common/HTTPClient\n*L\n170#1:217,4\n169#1:213\n169#1:214\n169#1:215,2\n169#1:221\n194#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J8\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002JD\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00162\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00152\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0016H\u0002J\u001a\u0010\'\u001a\u00020(*\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0002J4\u0010)\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010*\u0018\u0001*\u0004\u0018\u00010\u00012\u0019\u0010+\u001a\u0015\u0012\u0004\u0012\u0002H*\u0012\u0006\u0012\u0004\u0018\u00010\u00010,\u00a2\u0006\u0002\u0008-H\u0082\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/HTTPClient;",
        "",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "eTagManager",
        "Lcom/revenuecat/purchases/common/networking/ETagManager;",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;)V",
        "buffer",
        "Ljava/io/BufferedReader;",
        "inputStream",
        "Ljava/io/InputStream;",
        "Ljava/io/BufferedWriter;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "clearCaches",
        "",
        "getConnection",
        "Ljava/net/HttpURLConnection;",
        "request",
        "Lcom/revenuecat/purchases/common/networking/HTTPRequest;",
        "getHeaders",
        "",
        "",
        "authenticationHeaders",
        "urlPath",
        "refreshETag",
        "",
        "getInputStream",
        "connection",
        "getXPlatformHeader",
        "performRequest",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "path",
        "body",
        "requestHeaders",
        "readFully",
        "reader",
        "writeFully",
        "writer",
        "convert",
        "Lorg/json/JSONObject;",
        "tryCast",
        "T",
        "ifSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 30
    iput-object p2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    return-void
.end method

.method private final buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    .line 34
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private final buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;
    .locals 2

    .line 38
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method private final convert(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 217
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 218
    check-cast v1, Ljava/util/Map;

    .line 170
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->convert(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private final getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 193
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getFullURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 194
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 199
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "os"

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "body.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getHeaders(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 153
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 154
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/HTTPClient;->getXPlatformHeader()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Platform"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 155
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/PlatformInfo;->getFlavor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Platform-Flavor"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 156
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/PlatformInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Platform-Flavor-Version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Platform-Version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "X-Version"

    const-string v2, "5.4.0"

    .line 158
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 159
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Client-Locale"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 160
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Client-Version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 161
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "false"

    goto :goto_0

    :cond_0
    const-string v1, "true"

    :goto_0
    const-string v2, "X-Observer-Mode-Enabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 152
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 163
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    invoke-virtual {v0, p2, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeader$common_latestDependenciesRelease(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 63
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, v0, Ljava/io/IOException;

    :goto_0
    if-eqz v1, :cond_1

    .line 65
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to start a network connection due to a network configuration issue: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    return-object p1

    .line 68
    :cond_1
    throw v0
.end method

.method private final getXPlatformHeader()Ljava/lang/String;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Store;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "amazon"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    return-object v0
.end method

.method public static synthetic performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method

.method private final readFully(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->readFully(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic tryCast(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/ETagManager;->clearCaches$common_latestDependenciesRelease()V

    return-void
.end method

.method public final performRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "format(this, *args)"

    const-string v5, "path"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestHeaders"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 94
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->convert(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 99
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/v1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 101
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, v1, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v8

    invoke-direct {v7, v8, v13}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move/from16 v8, p4

    .line 103
    invoke-direct {v1, v3, v13, v8}, Lcom/revenuecat/purchases/common/HTTPClient;->getHeaders(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    .line 104
    new-instance v10, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    invoke-direct {v10, v7, v9, v6}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 106
    invoke-direct {v1, v10}, Lcom/revenuecat/purchases/common/HTTPClient;->getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/net/HttpURLConnection;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-direct {v1, v12}, Lcom/revenuecat/purchases/common/HTTPClient;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v6

    .line 116
    :try_start_1
    sget-object v7, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v9, "API request started: %s %s"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v11, v15

    const/4 v14, 0x1

    aput-object v0, v11, v14

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    if-eqz v6, :cond_1

    .line 118
    invoke-direct {v1, v6}, Lcom/revenuecat/purchases/common/HTTPClient;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v11, v5

    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 121
    :cond_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v15

    aput-object v0, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "API request completed with status: %s %s %s"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    .line 129
    iget-object v9, v1, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    move v10, v7

    const/4 v4, 0x1

    move/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getHTTPResultFromCacheOrBackend$common_latestDependenciesRelease(ILjava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v5

    if-nez v5, :cond_3

    .line 137
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v6, "We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

    invoke-static {v5, v6}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    .line 126
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "HTTP Response payload is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 120
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 121
    :cond_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
