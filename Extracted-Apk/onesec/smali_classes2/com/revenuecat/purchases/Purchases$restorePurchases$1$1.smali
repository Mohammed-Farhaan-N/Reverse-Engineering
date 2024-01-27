.class final Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
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
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$restorePurchases$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2127:1\n1043#2:2128\n1849#2,2:2129\n*S KotlinDebug\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$restorePurchases$1$1\n*L\n485#1:2128\n486#1:2129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "allPurchases",
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

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic $finishTransactions:Z

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->$appUserID:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->$finishTransactions:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 479
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "allPurchases"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 483
    iget-object v1, v0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iget-object v2, v0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto/16 :goto_1

    .line 485
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 2128
    new-instance v2, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$invoke$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$invoke$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 485
    iget-object v2, v0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iget-object v14, v0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->$appUserID:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->$finishTransactions:Z

    iget-object v13, v0, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 486
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 2129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 488
    invoke-static {v2}, Lcom/revenuecat/purchases/Purchases;->access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 491
    new-instance v17, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSkus()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    invoke-static {v2}, Lcom/revenuecat/purchases/Purchases;->access$getBackend$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v18

    .line 493
    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    xor-int/lit8 v21, v15, 0x1

    .line 497
    invoke-static {v12}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->toBackendMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    .line 499
    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v23

    .line 500
    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v24

    .line 492
    new-instance v25, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$1;

    move-object/from16 v3, v25

    move-object v4, v2

    move-object v5, v14

    move-object v6, v12

    move v7, v15

    move-object v8, v11

    move-object v9, v1

    move-object v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$1;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/util/Map;ZLcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    check-cast v25, Lkotlin/jvm/functions/Function2;

    new-instance v26, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;

    move-object/from16 v3, v26

    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/Purchases$restorePurchases$1$1$2$1$2;-><init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/util/Map;ZLcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    check-cast v26, Lkotlin/jvm/functions/Function3;

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v17

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v17, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v3 .. v13}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v13, v17

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
