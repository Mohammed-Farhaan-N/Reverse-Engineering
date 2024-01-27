.class final Lcom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaserInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchaserInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Lorg/json/JSONObject;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaserInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaserInfo.kt\ncom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1547#2:206\n1618#2,3:207\n*S KotlinDebug\n*F\n+ 1 PurchaserInfo.kt\ncom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2\n*L\n70#1:206\n70#1:207,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/PurchaserInfo;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PurchaserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2;->this$0:Lcom/revenuecat/purchases/PurchaserInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2;->this$0:Lcom/revenuecat/purchases/PurchaserInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchaserInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Lcom/revenuecat/purchases/models/Transaction;

    .line 70
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Transaction;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2;->this$0:Lcom/revenuecat/purchases/PurchaserInfo;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchaserInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
