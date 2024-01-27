.class public final Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;
.super Ljava/lang/Object;
.source "Purchases.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2127:1\n1849#2,2:2128\n*S KotlinDebug\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1\n*L\n1325#1:2128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1",
        "Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;",
        "onPurchasesFailedToUpdate",
        "",
        "purchasesError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onPurchasesUpdated",
        "purchases",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 1278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 10

    const-string v0, "purchasesError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    monitor-enter v0

    .line 1320
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1321
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 1322
    check-cast v1, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 1320
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1323
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacks()Ljava/util/Map;

    move-result-object v1

    .line 1324
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "emptyMap()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/Purchases;->setState$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 1325
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 1325
    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    invoke-static {v0, v2, p1}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_1

    .line 1327
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onPurchasesUpdated(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1284
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    monitor-enter v1

    .line 1285
    :try_start_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1287
    invoke-static {v1}, Lcom/revenuecat/purchases/Purchases;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1288
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    invoke-static {v1, v5}, Lcom/revenuecat/purchases/Purchases;->access$getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_1

    .line 1290
    :cond_1
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1291
    invoke-static {v1}, Lcom/revenuecat/purchases/Purchases;->access$getPurchaseCompletedCallbacks(Lcom/revenuecat/purchases/Purchases;)Landroid/util/Pair;

    move-result-object v5

    .line 1293
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    monitor-exit v1

    if-eqz v2, :cond_2

    .line 1295
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1297
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->invalidateCustomerInfoCache()V

    .line 1298
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1$onPurchasesUpdated$2;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-direct {v1, v0, v2}, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1$onPurchasesUpdated$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/revenuecat/purchases/Purchases;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v1, v3, v4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 1308
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 1310
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    move-result v7

    .line 1311
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getFinishTransactions()Z

    move-result v8

    .line 1312
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v9

    .line 1313
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1314
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    move-object v6, p1

    .line 1308
    invoke-static/range {v5 .. v11}, Lcom/revenuecat/purchases/Purchases;->access$postPurchases(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1284
    monitor-exit v1

    throw p1
.end method
