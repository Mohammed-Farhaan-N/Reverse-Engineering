.class public final Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallbackKt$toReceiveOfferingsCallback$1;
.super Ljava/lang/Object;
.source "ReceiveOfferingsCallback.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallbackKt;->toReceiveOfferingsCallback(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;)Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;
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
        "com/revenuecat/purchases/interfaces/ReceiveOfferingsCallbackKt$toReceiveOfferingsCallback$1",
        "Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;",
        "onError",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onReceived",
        "offerings",
        "Lcom/revenuecat/purchases/Offerings;",
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
.field final synthetic $this_toReceiveOfferingsCallback:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallbackKt$toReceiveOfferingsCallback$1;->$this_toReceiveOfferingsCallback:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallbackKt$toReceiveOfferingsCallback$1;->$this_toReceiveOfferingsCallback:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallbackKt$toReceiveOfferingsCallback$1;->$this_toReceiveOfferingsCallback:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsListener;->onReceived(Lcom/revenuecat/purchases/Offerings;)V

    return-void
.end method
