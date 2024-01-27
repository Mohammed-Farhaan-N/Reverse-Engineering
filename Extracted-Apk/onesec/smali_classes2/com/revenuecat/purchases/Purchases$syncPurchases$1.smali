.class final Lcom/revenuecat/purchases/Purchases$syncPurchases$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->syncPurchases()V
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
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$syncPurchases$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2127:1\n1849#2,2:2128\n*S KotlinDebug\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$syncPurchases$1\n*L\n227#1:2128,2\n*E\n"
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

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 20
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

    .line 226
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iget-object v11, v0, Lcom/revenuecat/purchases/Purchases$syncPurchases$1;->$appUserID:Ljava/lang/String;

    .line 2128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 228
    new-instance v6, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSkus()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v7

    .line 229
    new-instance v5, Lcom/revenuecat/purchases/Purchases$syncPurchases$1$1$1;

    invoke-direct {v5, v2}, Lcom/revenuecat/purchases/Purchases$syncPurchases$1$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/revenuecat/purchases/Purchases$syncPurchases$1$1$2;

    invoke-direct {v5, v2}, Lcom/revenuecat/purchases/Purchases$syncPurchases$1$1$2;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v2, v10

    move-object v5, v11

    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/Purchases;->access$syncPurchaseWithBackend(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
