.class public final synthetic Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$1:Lcom/revenuecat/purchases/interfaces/Callback;

.field public final synthetic f$2:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$1:Lcom/revenuecat/purchases/interfaces/Callback;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/billingclient/api/BillingClient;

    iput-object p4, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/BillingResult;

    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$1:Lcom/revenuecat/purchases/interfaces/Callback;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/billingclient/api/BillingClient;

    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$r8$lambda$JYy04SPRJ9N6cSarZD757TZWll8(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V

    return-void
.end method
