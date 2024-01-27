.class public final synthetic Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/PlayBilling;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;->f$2:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;->f$2:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/PlayBilling;->lambda$startQrActivation$28$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;)V

    return-void
.end method
