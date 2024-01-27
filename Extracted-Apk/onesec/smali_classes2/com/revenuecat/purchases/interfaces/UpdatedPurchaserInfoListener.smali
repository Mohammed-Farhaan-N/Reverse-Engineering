.class public interface abstract Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;
.super Ljava/lang/Object;
.source "UpdatedPurchaserInfoListener.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Renamed to UpdatedCustomerInfoListener"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "UpdatedCustomerInfoListener"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;",
        "",
        "onReceived",
        "",
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
.method public abstract onReceived(Lcom/revenuecat/purchases/PurchaserInfo;)V
.end method
