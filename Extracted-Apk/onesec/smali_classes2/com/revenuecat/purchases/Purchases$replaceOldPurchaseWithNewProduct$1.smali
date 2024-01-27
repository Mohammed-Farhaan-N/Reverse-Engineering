.class final Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/UpgradeInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "purchaseRecord",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $presentedOfferingIdentifier:Ljava/lang/String;

.field final synthetic $storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field final synthetic $upgradeInfo:Lcom/revenuecat/purchases/UpgradeInfo;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/UpgradeInfo;Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$upgradeInfo:Lcom/revenuecat/purchases/UpgradeInfo;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iput-object p6, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1449
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 7

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$upgradeInfo:Lcom/revenuecat/purchases/UpgradeInfo;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/UpgradeInfo;->getOldSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Found existing purchase for SKU: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1456
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getBilling$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v1

    .line 1457
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$activity:Landroid/app/Activity;

    .line 1458
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$appUserID:Ljava/lang/String;

    .line 1459
    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 1460
    new-instance v5, Lcom/revenuecat/purchases/common/ReplaceSkuInfo;

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$upgradeInfo:Lcom/revenuecat/purchases/UpgradeInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/UpgradeInfo;->getProrationMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lcom/revenuecat/purchases/common/ReplaceSkuInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/Integer;)V

    .line 1461
    iget-object v6, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$1;->$presentedOfferingIdentifier:Ljava/lang/String;

    .line 1456
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/common/ReplaceSkuInfo;Ljava/lang/String;)V

    return-void
.end method
