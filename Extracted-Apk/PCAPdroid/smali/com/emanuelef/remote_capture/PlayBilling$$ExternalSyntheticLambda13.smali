.class public final synthetic Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/PlayBilling;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda13;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda13;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/emanuelef/remote_capture/PlayBilling;->lambda$requestUnlockToken$21$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
