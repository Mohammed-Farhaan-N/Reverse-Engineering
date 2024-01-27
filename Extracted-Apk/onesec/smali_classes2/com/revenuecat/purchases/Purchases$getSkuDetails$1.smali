.class final Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->getSkuDetails(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$getSkuDetails$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2127:1\n1547#2:2128\n1618#2,3:2129\n1547#2:2133\n1618#2,3:2134\n1#3:2132\n*S KotlinDebug\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$getSkuDetails$1\n*L\n1233#1:2128\n1233#1:2129,3\n1235#1:2133\n1235#1:2134,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "subscriptionsSKUDetails",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
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
.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->$skus:Ljava/util/Set;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1226
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionsSKUDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1232
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->$skus:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 2128
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2130
    check-cast v4, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 1233
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2131
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1234
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 2133
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2135
    check-cast v3, Lkotlin/Pair;

    .line 1235
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2136
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 2133
    check-cast p1, Ljava/lang/Iterable;

    .line 1232
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 1237
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1238
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v1}, Lcom/revenuecat/purchases/Purchases;->access$getBilling$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v1

    .line 1239
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 1238
    new-instance v3, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0, v4}, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1$1;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1$2;

    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v4}, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->querySkuDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 1249
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$getSkuDetails$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
