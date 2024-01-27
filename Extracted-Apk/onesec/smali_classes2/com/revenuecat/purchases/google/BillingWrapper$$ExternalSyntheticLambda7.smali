.class public final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic f$1:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;->f$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;->f$1:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;->f$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;->f$1:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->$r8$lambda$PU8seOjICllY-4yTVr9zJITG8JU(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
