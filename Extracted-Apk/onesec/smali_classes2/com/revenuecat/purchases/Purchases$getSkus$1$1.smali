.class final Lcom/revenuecat/purchases/Purchases$getSkus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases$getSkus$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

.field final synthetic $storeProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$getSkus$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$getSkus$1$1;->$storeProducts:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$getSkus$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getSkus$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$getSkus$1$1;->$storeProducts:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;->onReceived(Ljava/util/List;)V

    return-void
.end method
