.class public final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->$r8$lambda$TJyq33mag-rvoMBSZT3tETSLt0g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
