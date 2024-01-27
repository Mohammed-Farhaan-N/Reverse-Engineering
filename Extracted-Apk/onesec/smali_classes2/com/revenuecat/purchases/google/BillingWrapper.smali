.class public final Lcom/revenuecat/purchases/google/BillingWrapper;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "BillingWrapper.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,679:1\n1#2:680\n764#3:681\n855#3,2:682\n1547#3:684\n1618#3,3:685\n1741#3,3:688\n1741#3,3:691\n1547#3:694\n1618#3,3:695\n*S KotlinDebug\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper\n*L\n145#1:681\n145#1:682,2\n428#1:684\n428#1:685,3\n474#1:688,3\n480#1:691,3\n494#1:694\n494#1:695,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001oB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJM\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001426\u0010#\u001a2\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020 0$H\u0000\u00a2\u0006\u0002\u0008(J\u0018\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016JM\u0010.\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001426\u0010/\u001a2\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020 0$H\u0000\u00a2\u0006\u0002\u00080J\u0008\u00101\u001a\u00020 H\u0014J\u0008\u00102\u001a\u00020 H\u0002J\u001e\u00103\u001a\u00020 2\u0014\u00104\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020 0\u001bH\u0002JH\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00142\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 0\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 0\u001bH\u0016J\u0015\u0010;\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u00020\u0014H\u0002J\u0008\u0010>\u001a\u00020+H\u0016J\u0018\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0003J4\u0010D\u001a\u00020 2\u0006\u0010@\u001a\u00020A2\u0006\u00106\u001a\u00020\u00142\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010J\u001a\u00020 H\u0016J\u0010\u0010K\u001a\u00020 2\u0006\u0010&\u001a\u00020%H\u0016J \u0010L\u001a\u00020 2\u0006\u0010&\u001a\u00020%2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0016J>\u0010P\u001a\u00020 2\u0006\u00106\u001a\u00020\u00142\u0018\u0010Q\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0N\u0012\u0004\u0012\u00020 0\u001b2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 0\u001bH\u0016J<\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u00020\u00142\u0018\u0010Q\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0N\u0012\u0004\u0012\u00020 0\u001b2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 0\u001bJD\u0010V\u001a\u00020 2\u0006\u00106\u001a\u00020\u00142\u001e\u0010W\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020-0X\u0012\u0004\u0012\u00020 0\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 0\u001bH\u0016JT\u0010Y\u001a\u00020 2\u0006\u00107\u001a\u00020\u00162\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00140[2\u001c\u0010\\\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0N\u0012\u0004\u0012\u00020 0\u001bj\u0002`]2\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 0\u001bj\u0002`^H\u0016J\u0008\u0010_\u001a\u00020 H\u0002J\u0008\u0010`\u001a\u00020 H\u0016J\u0010\u0010a\u001a\u00020 2\u0006\u0010b\u001a\u00020\u0018H\u0016J!\u0010c\u001a\u00020 2\u0017\u0010d\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020 0\u001b\u00a2\u0006\u0002\u0008eH\u0002J\u000c\u0010f\u001a\u00020+*\u00020gH\u0002J\u001c\u0010h\u001a\u00020 *\u00020\u000c2\u0006\u0010T\u001a\u00020\u00142\u0006\u0010i\u001a\u00020jH\u0002J\u001c\u0010k\u001a\u00020 *\u00020\u000c2\u0006\u0010B\u001a\u00020l2\u0006\u0010i\u001a\u00020mH\u0002J&\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020-0X*\u0008\u0012\u0004\u0012\u00020O0N2\u0006\u0010T\u001a\u00020\u0014H\u0002R*\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010\u0019\u001a%\u0012!\u0012\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020 0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/BillingWrapper;",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "clientFactory",
        "Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;",
        "mainHandler",
        "Landroid/os/Handler;",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;)V",
        "<set-?>",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "getBillingClient",
        "()Lcom/android/billingclient/api/BillingClient;",
        "setBillingClient",
        "(Lcom/android/billingclient/api/BillingClient;)V",
        "presentedOfferingsByProductIdentifier",
        "",
        "",
        "productTypes",
        "Lcom/revenuecat/purchases/ProductType;",
        "reconnectMilliseconds",
        "",
        "serviceRequests",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/ParameterName;",
        "name",
        "connectionError",
        "",
        "acknowledge",
        "token",
        "onAcknowledged",
        "Lkotlin/Function2;",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "purchaseToken",
        "acknowledge$google_latestDependenciesRelease",
        "consumeAndSave",
        "shouldTryToConsume",
        "",
        "purchase",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "consumePurchase",
        "onConsumed",
        "consumePurchase$google_latestDependenciesRelease",
        "endConnection",
        "executePendingRequests",
        "executeRequestOnUIThread",
        "request",
        "findPurchaseInPurchaseHistory",
        "appUserID",
        "productType",
        "sku",
        "onCompletion",
        "onError",
        "getPurchaseType",
        "getPurchaseType$google_latestDependenciesRelease",
        "getStackTrace",
        "isConnected",
        "launchBillingFlow",
        "activity",
        "Landroid/app/Activity;",
        "params",
        "Lcom/android/billingclient/api/BillingFlowParams;",
        "makePurchaseAsync",
        "storeProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "replaceSkuInfo",
        "Lcom/revenuecat/purchases/common/ReplaceSkuInfo;",
        "presentedOfferingIdentifier",
        "onBillingServiceDisconnected",
        "onBillingSetupFinished",
        "onPurchasesUpdated",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "queryAllPurchases",
        "onReceivePurchaseHistory",
        "onReceivePurchaseHistoryError",
        "queryPurchaseHistoryAsync",
        "skuType",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "queryPurchases",
        "onSuccess",
        "",
        "querySkuDetailsAsync",
        "skus",
        "",
        "onReceive",
        "Lcom/revenuecat/purchases/common/StoreProductsCallback;",
        "Lcom/revenuecat/purchases/PurchasesErrorCallback;",
        "retryBillingServiceConnectionWithExponentialBackoff",
        "startConnection",
        "startConnectionOnMainThread",
        "delayMilliseconds",
        "withConnectedClient",
        "receivingFunction",
        "Lkotlin/ExtensionFunctionType;",
        "isSuccessful",
        "Lcom/android/billingclient/api/Purchase$PurchasesResult;",
        "queryPurchaseHistoryAsyncEnsuringOneResponse",
        "listener",
        "Lcom/android/billingclient/api/PurchaseHistoryResponseListener;",
        "querySkuDetailsAsyncEnsuringOneResponse",
        "Lcom/android/billingclient/api/SkuDetailsParams;",
        "Lcom/android/billingclient/api/SkuDetailsResponseListener;",
        "toMapOfGooglePurchaseWrapper",
        "ClientFactory",
        "google_latestDependenciesRelease"
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
.field private volatile billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final mainHandler:Landroid/os/Handler;

.field private final presentedOfferingsByProductIdentifier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectMilliseconds:J

.field private final serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5IAaH49MrCC4pFG3f9fhodzRQwc(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingServiceDisconnected$lambda-26(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9F8JSP-2Reu6oWKDcdl7B_R8Ioo(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda-25(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FVMSGc9pMcOWbVfc1S4nseqdaqk(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/SkuDetailsResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->querySkuDetailsAsyncEnsuringOneResponse$lambda-30(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/SkuDetailsResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KDsSqamfo2kqvQYIozt1AR7jiIw(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda-25$lambda-24$lambda-23$lambda-22(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PU8seOjICllY-4yTVr9zJITG8JU(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsyncEnsuringOneResponse$lambda-32(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TEVNQQb_W625cl6S_5P5mdDdvuM(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->endConnection$lambda-8(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hLiSTu2HCHKyRrb-HVFlJFdt_lQ(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread$lambda-3(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wWPayrPiaWa5E5jvkrzDHxxBZ8I(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda-2$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;)V
    .locals 1

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 59
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->productTypes:Ljava/util/Map;

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->presentedOfferingsByProductIdentifier:Ljava/util/Map;

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x3e8

    .line 75
    iput-wide p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$isSuccessful(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/Purchase$PurchasesResult;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->isSuccessful(Lcom/android/billingclient/api/Purchase$PurchasesResult;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method public static final synthetic access$queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public static final synthetic access$querySkuDetailsAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->querySkuDetailsAsyncEnsuringOneResponse(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method public static final synthetic access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final endConnection$lambda-8(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 119
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Ending connection for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final executePendingRequests()V
    .locals 3

    .line 86
    monitor-enter p0

    .line 87
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final executePendingRequests$lambda-2$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 132
    move-object p1, p0

    check-cast p1, Lcom/revenuecat/purchases/common/BillingAbstract;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    .line 633
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 634
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 635
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 636
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringWriter.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isSuccessful(Lcom/android/billingclient/api/Purchase$PurchasesResult;)Z
    .locals 0

    .line 385
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 237
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda-26(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Billing Service disconnected for %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    return-void
.end method

.method private static final onBillingSetupFinished$lambda-25(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 5

    const-string v0, "$billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 591
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Billing Service Setup finished with error code: %s"

    new-array v3, v2, [Ljava/lang/Object;

    .line 592
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(this, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 548
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Billing Service Setup finished for %s"

    new-array v3, v2, [Ljava/lang/Object;

    .line 549
    iget-object v4, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingClient;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;->onConnected()V

    .line 552
    :cond_1
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    const-wide/16 v0, 0x3e8

    .line 553
    iput-wide v0, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    goto :goto_2

    :pswitch_3
    const-string v0, "Billing is not available in this device. %s"

    new-array v3, v2, [Ljava/lang/Object;

    .line 558
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 562
    monitor-enter p1

    .line 563
    :goto_1
    :try_start_0
    iget-object v1, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 564
    iget-object v1, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 565
    iget-object v2, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 574
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 582
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Billing Service Setup finished with error code: %s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 583
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 585
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final onBillingSetupFinished$lambda-25$lambda-24$lambda-23$lambda-22(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    .line 568
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    .line 569
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 566
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final queryPurchaseHistoryAsyncEnsuringOneResponse(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 2

    .line 663
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 664
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p3, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, p2, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method private static final queryPurchaseHistoryAsyncEnsuringOneResponse$lambda-32(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasResponded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 668
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v0

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    monitor-exit p0

    return-void

    .line 673
    :cond_0
    :try_start_1
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 674
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    monitor-exit p0

    .line 675
    invoke-interface {p1, p3, p4}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 665
    monitor-exit p0

    throw p1
.end method

.method private final querySkuDetailsAsyncEnsuringOneResponse(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 2

    .line 643
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 644
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/SkuDetailsResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, p2, v1}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method private static final querySkuDetailsAsyncEnsuringOneResponse$lambda-30(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/SkuDetailsResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasResponded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 648
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "BillingClient querySkuDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 649
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v0

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    monitor-exit p0

    return-void

    .line 653
    :cond_0
    :try_start_1
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 654
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    monitor-exit p0

    .line 655
    invoke-interface {p1, p3, p4}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 645
    monitor-exit p0

    throw p1
.end method

.method private final retryBillingServiceConnectionWithExponentialBackoff()V
    .locals 5

    .line 616
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Retrying BillingClient connection after backoff of %s milliseconds."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 617
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread(J)V

    .line 619
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xdbba0

    .line 620
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 618
    iput-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    return-void
.end method

.method private static final startConnectionOnMainThread$lambda-3(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnection()V

    return-void
.end method

.method private final toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation

    .line 428
    check-cast p1, Ljava/lang/Iterable;

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 685
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 686
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 429
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchase.purchaseToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {p2}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/revenuecat/purchases/google/PaymenTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 684
    check-cast v0, Ljava/lang/Iterable;

    .line 431
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final withConnectedClient(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 628
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 629
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStackTrace()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final acknowledge$google_latestDependenciesRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcknowledged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Acknowledging purchase with token %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 3

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    if-ne v0, v1, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    if-ne v0, v1, :cond_1

    return-void

    .line 322
    :cond_1
    invoke-static {p2}, Lcom/revenuecat/purchases/google/PaymenTransactionConversionsKt;->getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    if-ne v1, v2, :cond_3

    .line 325
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->consumePurchase$google_latestDependenciesRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 336
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$google_latestDependenciesRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 347
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final consumePurchase$google_latestDependenciesRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsumed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Consuming purchase with token %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected endConnection()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sku"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCompletion"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;

    invoke-direct {p1, p3, p2, p5, p4}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized getBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPurchaseType$google_latestDependenciesRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;
    .locals 7

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_a

    const-string v1, "subs"

    .line 472
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v1

    const-string v2, "client.queryPurchases(SkuType.SUBS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 474
    :goto_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v1

    const-string v5, "purchasesList"

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 688
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 689
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 474
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 476
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    return-object p1

    :cond_4
    const-string v1, "inapp"

    .line 478
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    const-string v1, "client.queryPurchases(SkuType.INAPP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 480
    :goto_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 691
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 692
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 480
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    move v4, v3

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    .line 482
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    return-object p1

    .line 485
    :cond_a
    sget-object p1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/common/ReplaceSkuInfo;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 204
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Moving from old SKU %s to sku %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 205
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/ReplaceSkuInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSkus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Purchasing product: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 210
    :goto_0
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->productTypes:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->presentedOfferingsByProductIdentifier:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    .line 214
    new-instance p5, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;

    move-object v0, p5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;-><init>(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/revenuecat/purchases/common/ReplaceSkuInfo;Ljava/lang/String;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p5}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
.end method

.method public onBillingServiceDisconnected()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda6;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "billingResult"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    .line 493
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 494
    check-cast v0, Ljava/lang/Iterable;

    .line 694
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 696
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 496
    sget-object v6, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v7, "BillingWrapper purchases updated: %s"

    new-array v8, v5, [Ljava/lang/Object;

    .line 497
    invoke-static {v3}, Lcom/revenuecat/purchases/common/PurchaseExtensionsBillingClient4Kt;->toHumanReadableDescription(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(this, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {v6, v7}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 501
    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v6, v1, Lcom/revenuecat/purchases/google/BillingWrapper;->productTypes:Ljava/util/Map;

    invoke-static {v3}, Lcom/revenuecat/purchases/common/PurchaseExtensionsBillingClient4Kt;->getFirstSku(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 503
    iget-object v7, v1, Lcom/revenuecat/purchases/google/BillingWrapper;->presentedOfferingsByProductIdentifier:Ljava/util/Map;

    invoke-static {v3}, Lcom/revenuecat/purchases/common/PurchaseExtensionsBillingClient4Kt;->getFirstSku(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 504
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    .line 506
    check-cast v6, Lcom/revenuecat/purchases/ProductType;

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    const-string v8, "purchase.purchaseToken"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$google_latestDependenciesRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v6

    .line 507
    :cond_1
    check-cast v7, Ljava/lang/String;

    .line 505
    invoke-static {v3, v6, v7}, Lcom/revenuecat/purchases/google/PaymenTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 501
    monitor-exit p0

    throw v0

    .line 697
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    goto/16 :goto_4

    .line 512
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_4

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    goto/16 :goto_4

    .line 516
    :cond_4
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BillingWrapper purchases failed to update: %s"

    new-array v8, v5, [Ljava/lang/Object;

    .line 517
    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchases:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    const-string v0, ", "

    .line 521
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 520
    sget-object v0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$4$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$4$1;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 516
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    if-nez p2, :cond_7

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto :goto_3

    .line 532
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 535
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error updating purchases. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceivePurchaseHistory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceivePurchaseHistoryError"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string p2, "subs"

    invoke-virtual {p0, p2, p1, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceivePurchaseHistory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceivePurchaseHistoryError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Querying purchase history for type %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public queryPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public querySkuDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const-string v0, "productType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 682
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 145
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/16 v16, 0x1

    :cond_1
    if-eqz v16, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "SKU list is empty, skipping querySkuDetailsAsync call"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 153
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/16 v17, 0x0

    const/4 v1, 0x1

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Requesting products from the store with identifiers: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 154
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;-><init>(Lcom/revenuecat/purchases/ProductType;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized setBillingClient(Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    monitor-enter p0

    .line 66
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startConnection()V
    .locals 6

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    move-object v1, p0

    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->buildClient(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Starting connection for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 109
    move-object v1, p0

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 106
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startConnectionOnMainThread(J)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda5;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
