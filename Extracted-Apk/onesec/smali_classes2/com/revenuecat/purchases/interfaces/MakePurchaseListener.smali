.class public interface abstract Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;
.super Ljava/lang/Object;
.source "MakePurchaseListener.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/PurchaseErrorListener;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\n       Replace with PurchaseCallback, which returns a StoreTransaction instead of a Purchase, and a CustomerInfo \n       instead of a PurchaserInfo. You can use `MakePurchaseListener.toPurchaseCallback()` in Kotlin for an \n       easy migration \n    "
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PurchaseCallback"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;",
        "Lcom/revenuecat/purchases/interfaces/PurchaseErrorListener;",
        "onCompleted",
        "",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "purchaserInfo",
        "Lcom/revenuecat/purchases/PurchaserInfo;",
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
.method public abstract onCompleted(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/PurchaserInfo;)V
.end method
