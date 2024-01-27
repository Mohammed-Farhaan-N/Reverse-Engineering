.class public final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->$r8$lambda$xOWY7GE6XuigNC_3JiUlV2zWifI(Lkotlin/jvm/functions/Function2;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
