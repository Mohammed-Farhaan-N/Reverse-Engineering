.class final Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->getPurchaseCompletedCallbacks()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "purchase",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1340
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSkus()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/Purchases;->access$getPurchaseCallback(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchaseCompletedCallbacks$onError$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    check-cast p1, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    return-void
.end method
