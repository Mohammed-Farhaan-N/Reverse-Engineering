.class final Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->invoke(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "detailsByID",
        "Ljava/util/HashMap;",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lkotlin/collections/HashMap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

.field final synthetic $offeringsJSON:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->$offeringsJSON:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->$completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1001
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "detailsByID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->$offeringsJSON:Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/CustomerInfoFactoriesKt;->createOfferings(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offerings;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v1, v0, p1}, Lcom/revenuecat/purchases/Purchases;->access$logMissingProducts(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/Offerings;Ljava/util/HashMap;)Lkotlin/Unit;

    .line 1006
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1007
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 1008
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 1009
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 1008
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 1012
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->$completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    .line 1007
    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/Purchases;->access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    goto :goto_0

    .line 1015
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    monitor-enter p1

    .line 1016
    :try_start_0
    invoke-static {p1}, Lcom/revenuecat/purchases/Purchases;->access$getDeviceCache$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheOfferings(Lcom/revenuecat/purchases/Offerings;)V

    .line 1017
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    monitor-exit p1

    .line 1018
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1$2;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;->$completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1$2;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;Lcom/revenuecat/purchases/Offerings;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1015
    monitor-exit p1

    throw v0
.end method
