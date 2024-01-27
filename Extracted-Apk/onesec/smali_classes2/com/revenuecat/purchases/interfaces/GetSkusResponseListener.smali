.class public interface abstract Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;
.super Ljava/lang/Object;
.source "GetSkusResponseListener.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\n       Replace with GetStoreProductsCallback, which returns a list of StoreProducts instead of a list of SkuDetails. \n       You can use `GetSkusResponseListener.toGetStoreProductsCallback()` in Kotlin for an easy migration \n    "
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "GetStoreProductsCallback"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;",
        "",
        "onError",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onReceived",
        "skus",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
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


# virtual methods
.method public abstract onError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation
.end method
