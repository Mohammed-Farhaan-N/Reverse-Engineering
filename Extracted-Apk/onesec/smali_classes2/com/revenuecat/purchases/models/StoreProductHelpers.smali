.class public final Lcom/revenuecat/purchases/models/StoreProductHelpers;
.super Ljava/lang/Object;
.source "productDetailsExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "skuDetails",
        "Lcom/android/billingclient/api/SkuDetails;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "getSkuDetails",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/android/billingclient/api/SkuDetails;",
        "public_latestDependenciesRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSkuDetails(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
