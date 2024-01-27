.class public final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/ProductType;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/ProductType;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/ProductType;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->$r8$lambda$WV0lTthnvc-yysKTKGXqoyV6NlY(Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
