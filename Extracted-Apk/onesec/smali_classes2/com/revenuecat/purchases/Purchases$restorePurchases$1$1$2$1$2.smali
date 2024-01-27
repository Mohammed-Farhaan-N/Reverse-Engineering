.class final Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "shouldConsumePurchase",
        "",
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

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic $finishTransactions:Z

.field final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic $sortedByTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/util/Map;ZLcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
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
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$appUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$finishTransactions:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p6, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$sortedByTime:Ljava/util/List;

    iput-object p7, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 492
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;ZLorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;ZLorg/json/JSONObject;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 517
    iget-object p2, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {p2}, Lcom/revenuecat/purchases/Purchases;->access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-result-object p2

    .line 518
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$appUserID:Ljava/lang/String;

    .line 519
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    .line 520
    invoke-static {p3}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->getAttributeErrors(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    .line 517
    invoke-virtual {p2, v0, v1, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 522
    iget-object p2, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {p2}, Lcom/revenuecat/purchases/Purchases;->access$getBilling$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object p2

    iget-boolean p3, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$finishTransactions:Z

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p2, p3, v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 525
    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 526
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Error restoring purchase: %s. Error: %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(this, *args)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {p2, p3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 528
    iget-object p2, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$sortedByTime:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 529
    iget-object p2, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    new-instance p3, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-direct {p3, v0, p1}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
