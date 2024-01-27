.class public final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->$r8$lambda$0KPfjZjV72h7grusFR4Vurx2B_E(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
