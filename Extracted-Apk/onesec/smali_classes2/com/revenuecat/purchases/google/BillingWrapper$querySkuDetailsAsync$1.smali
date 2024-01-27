.class final Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->querySkuDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "connectionError",
        "Lcom/revenuecat/purchases/PurchasesError;",
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
.field final synthetic $nonEmptySkus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field final synthetic $onReceive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productType:Lcom/revenuecat/purchases/ProductType;

.field final synthetic $skus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ProductType;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$nonEmptySkus:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$skus:Ljava/util/Set;

    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$onReceive:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 7

    if-nez p1, :cond_1

    .line 156
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toSKUType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "inapp"

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$nonEmptySkus:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v2

    const-string p1, "newBuilder()\n           \u2026ist(nonEmptySkus).build()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v6, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$skus:Ljava/util/Set;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$onReceive:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$querySkuDetailsAsync$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
