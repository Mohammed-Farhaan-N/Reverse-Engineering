.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,679:1\n1547#2:680\n1618#2,3:681\n1547#2:684\n1618#2,3:685\n*S KotlinDebug\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1\n*L\n294#1:680\n294#1:681,3\n296#1:684\n296#1:685,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "inAppPurchasesList",
        "",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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
.field final synthetic $onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subsPurchasesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->$onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->$subsPurchasesList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppPurchasesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->$onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;

    .line 294
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->$subsPurchasesList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 680
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 682
    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 295
    sget-object v5, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v4, v5}, Lcom/revenuecat/purchases/google/PaymenTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 680
    check-cast v2, Ljava/util/Collection;

    .line 296
    check-cast p1, Ljava/lang/Iterable;

    .line 684
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 685
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 686
    check-cast v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 297
    sget-object v4, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/google/PaymenTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 687
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 684
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 293
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
