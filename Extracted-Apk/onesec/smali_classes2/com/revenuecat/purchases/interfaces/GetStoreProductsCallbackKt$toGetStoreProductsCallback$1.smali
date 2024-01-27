.class public final Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1;
.super Ljava/lang/Object;
.source "GetStoreProductsCallback.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt;->toGetStoreProductsCallback(Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetStoreProductsCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetStoreProductsCallback.kt\ncom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1547#2:36\n1618#2,3:37\n*S KotlinDebug\n*F\n+ 1 GetStoreProductsCallback.kt\ncom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1\n*L\n27#1:36\n27#1:37,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1",
        "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
        "onError",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onReceived",
        "storeProducts",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
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
.field final synthetic $this_toGetStoreProductsCallback:Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1;->$this_toGetStoreProductsCallback:Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1;->$this_toGetStoreProductsCallback:Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public onReceived(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallbackKt$toGetStoreProductsCallback$1;->$this_toGetStoreProductsCallback:Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 27
    invoke-static {v2}, Lcom/revenuecat/purchases/models/StoreProductHelpers;->getSkuDetails(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/interfaces/GetSkusResponseListener;->onReceived(Ljava/util/List;)V

    return-void
.end method
