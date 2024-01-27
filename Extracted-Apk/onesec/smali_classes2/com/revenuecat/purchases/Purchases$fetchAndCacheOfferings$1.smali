.class final Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->fetchAndCacheOfferings(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
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
        "offeringsJSON",
        "Lorg/json/JSONObject;",
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
.field final synthetic $completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->$completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 986
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "offeringsJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/Purchases;->access$extractSkus(Lcom/revenuecat/purchases/Purchases;Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 992
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 993
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 994
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 995
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "There are no products registered in the RevenueCat dashboard for your offerings. If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 994
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 998
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->$completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    .line 993
    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/Purchases;->access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    goto :goto_0

    .line 1001
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    new-instance v2, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->$completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    invoke-direct {v2, p1, v3, v4}, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$1;-><init>(Lorg/json/JSONObject;Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$2;

    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->$completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    invoke-direct {p1, v3, v4}, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1$2;-><init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2, p1}, Lcom/revenuecat/purchases/Purchases;->access$getSkuDetails(Lcom/revenuecat/purchases/Purchases;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1027
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "JSONException when building Offerings object. Message: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 1029
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 1030
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 1031
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 1033
    iget-object p1, p0, Lcom/revenuecat/purchases/Purchases$fetchAndCacheOfferings$1;->$completion:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    .line 1028
    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/Purchases;->access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    :goto_0
    return-void
.end method
