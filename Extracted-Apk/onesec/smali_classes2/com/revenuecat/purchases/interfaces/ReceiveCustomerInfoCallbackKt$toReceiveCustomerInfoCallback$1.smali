.class public final Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt$toReceiveCustomerInfoCallback$1;
.super Ljava/lang/Object;
.source "ReceiveCustomerInfoCallback.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt;->toReceiveCustomerInfoCallback(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt$toReceiveCustomerInfoCallback$1",
        "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;",
        "onError",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onReceived",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
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
.field final synthetic $this_toReceiveCustomerInfoCallback:Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt$toReceiveCustomerInfoCallback$1;->$this_toReceiveCustomerInfoCallback:Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt$toReceiveCustomerInfoCallback$1;->$this_toReceiveCustomerInfoCallback:Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallbackKt$toReceiveCustomerInfoCallback$1;->$this_toReceiveCustomerInfoCallback:Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;

    new-instance v1, Lcom/revenuecat/purchases/PurchaserInfo;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/PurchaserInfo;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/interfaces/ReceivePurchaserInfoListener;->onReceived(Lcom/revenuecat/purchases/PurchaserInfo;)V

    return-void
.end method
