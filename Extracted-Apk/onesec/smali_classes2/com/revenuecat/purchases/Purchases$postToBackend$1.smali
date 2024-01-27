.class final Lcom/revenuecat/purchases/Purchases$postToBackend$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->postToBackend$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$postToBackend$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2127:1\n1#2:2128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "body",
        "Lorg/json/JSONObject;",
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

.field final synthetic $consumeAllTransactions:Z

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic $unsyncedSubscriberAttributesByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/util/Map;ZLcom/revenuecat/purchases/models/StoreTransaction;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;Z",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$appUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$consumeAllTransactions:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p6, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1187
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$appUserID:Ljava/lang/String;

    .line 1199
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    .line 1200
    invoke-static {p2}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->getAttributeErrors(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    .line 1197
    invoke-virtual {v0, v1, v2, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1202
    iget-object p2, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {p2}, Lcom/revenuecat/purchases/Purchases;->access$getBilling$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object p2

    iget-boolean v0, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$consumeAllTransactions:Z

    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p2, v0, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 1203
    iget-object p2, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {p2}, Lcom/revenuecat/purchases/Purchases;->access$getCustomerInfoHelper$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/CustomerInfoHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->cacheCustomerInfo(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 1204
    iget-object p2, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {p2}, Lcom/revenuecat/purchases/Purchases;->access$getCustomerInfoHelper$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/CustomerInfoHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->sendUpdatedCustomerInfoToDelegateIfChanged(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 1205
    iget-object p2, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$postToBackend$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
