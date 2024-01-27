.class public final Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt;
.super Ljava/lang/Object;
.source "GetStoreProductsCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "toGetStoreProductsCallback",
        "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
        "Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;",
        "purchases_latestDependenciesRelease"
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
.method public static final toGetStoreProductsCallback(Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of GetStoreProductsCallback. This helper will be removed in a future release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1;-><init>(Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;)V

    check-cast v0, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    return-object v0
.end method
