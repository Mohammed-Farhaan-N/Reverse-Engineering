.class final Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/common/ReplaceSkuInfo;Ljava/lang/String;)V
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
        "it",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $replaceSkuInfo:Lcom/revenuecat/purchases/common/ReplaceSkuInfo;

.field final synthetic $storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/revenuecat/purchases/common/ReplaceSkuInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$replaceSkuInfo:Lcom/revenuecat/purchases/common/ReplaceSkuInfo;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 215
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-static {v0}, Lcom/revenuecat/purchases/models/StoreProductHelpers;->getSkuDetails(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$replaceSkuInfo:Lcom/revenuecat/purchases/common/ReplaceSkuInfo;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$appUserID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsBillingClient4Kt;->setUpgradeInfo(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lcom/revenuecat/purchases/common/ReplaceSkuInfo;)V

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    const-string v1, "setObfuscatedAccountId(appUserID.sha256())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026                }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$activity:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method
