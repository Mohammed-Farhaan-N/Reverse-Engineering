.class final Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->postPurchases(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
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
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$postPurchases$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2127:1\n1#2:2128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "storeProducts",
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
.field final synthetic $allowSharingPlayStoreAccount:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $consumeAllTransactions:Z

.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/models/StoreTransaction;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$allowSharingPlayStoreAccount:Z

    iput-boolean p4, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$consumeAllTransactions:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$appUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$onError:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1135
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 1140
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/models/StoreProduct;

    move-object v3, p1

    .line 1142
    :cond_1
    iget-boolean v4, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$allowSharingPlayStoreAccount:Z

    .line 1143
    iget-boolean v5, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$consumeAllTransactions:Z

    .line 1144
    iget-object v6, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$appUserID:Ljava/lang/String;

    .line 1145
    iget-object v7, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 1146
    iget-object v8, p0, Lcom/revenuecat/purchases/Purchases$postPurchases$1$1;->$onError:Lkotlin/jvm/functions/Function2;

    .line 1139
    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/Purchases;->postToBackend$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
