.class final Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->updatePendingPurchaseQueue$lambda-32(Lcom/revenuecat/purchases/Purchases;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,2127:1\n211#2,2:2128\n*S KotlinDebug\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1\n*L\n1485#1:2128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "purchasesByHashedToken",
        "",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1482
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasesByHashedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1486
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1487
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Purchase of type %s with hash %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getDeviceCache$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cleanPreviouslySentTokens(Ljava/util/Set;)V

    .line 1490
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 1491
    invoke-static {v2}, Lcom/revenuecat/purchases/Purchases;->access$getDeviceCache$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getActivePurchasesNotInCache(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 1492
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    move-result v4

    .line 1493
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->getFinishTransactions()Z

    move-result v5

    .line 1494
    iget-object v6, p0, Lcom/revenuecat/purchases/Purchases$updatePendingPurchaseQueue$1$1$1;->$appUserID:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 1490
    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/Purchases;->postPurchases$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
