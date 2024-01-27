.class final Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;
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
        "Lcom/revenuecat/purchases/PurchasesError;",
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
        "error",
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
.field final synthetic $listener:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$listener:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1449
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2;->$listener:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/Purchases$replaceOldPurchaseWithNewProduct$2$1;-><init>(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
