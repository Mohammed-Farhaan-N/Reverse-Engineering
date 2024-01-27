.class public final Lcom/revenuecat/purchases/interfaces/PurchaseCallbackKt$toPurchaseCallback$1;
.super Ljava/lang/Object;
.source "PurchaseCallback.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/PurchaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/interfaces/PurchaseCallbackKt;->toPurchaseCallback(Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/revenuecat/purchases/interfaces/PurchaseCallbackKt$toPurchaseCallback$1",
        "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
        "onCompleted",
        "",
        "storeTransaction",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "onError",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "userCancelled",
        "",
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


# instance fields
.field final synthetic $this_toPurchaseCallback:Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/interfaces/PurchaseCallbackKt$toPurchaseCallback$1;->$this_toPurchaseCallback:Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    const-string v0, "storeTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/revenuecat/purchases/google/PaymenTransactionConversionsKt;->getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/PurchaseCallbackKt$toPurchaseCallback$1;->$this_toPurchaseCallback:Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;

    .line 23
    new-instance v1, Lcom/revenuecat/purchases/PurchaserInfo;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/PurchaserInfo;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;->onCompleted(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/PurchaserInfo;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Couldn\'t find original Google purchase"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/PurchaseCallbackKt$toPurchaseCallback$1;->$this_toPurchaseCallback:Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/interfaces/MakePurchaseListener;->onError(Lcom/revenuecat/purchases/PurchasesError;Z)V

    return-void
.end method
