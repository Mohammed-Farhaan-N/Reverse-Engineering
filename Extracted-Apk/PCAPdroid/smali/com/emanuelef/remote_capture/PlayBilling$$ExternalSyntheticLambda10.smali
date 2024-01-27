.class public final synthetic Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/PlayBilling;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/PlayBilling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda10;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda10;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0, p1, p2}, Lcom/emanuelef/remote_capture/PlayBilling;->lambda$onSkuDetailsResponse$10$com-emanuelef-remote_capture-PlayBilling(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
