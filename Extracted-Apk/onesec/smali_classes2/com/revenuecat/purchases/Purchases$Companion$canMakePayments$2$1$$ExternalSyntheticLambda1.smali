.class public final synthetic Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic f$1:Lcom/revenuecat/purchases/interfaces/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClient;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/billingclient/api/BillingClient;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda1;->f$1:Lcom/revenuecat/purchases/interfaces/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda1;->f$1:Lcom/revenuecat/purchases/interfaces/Callback;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$r8$lambda$T5NGsbTzvZ2WSPfWGpJlq8sp35k(Lcom/android/billingclient/api/BillingClient;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method
