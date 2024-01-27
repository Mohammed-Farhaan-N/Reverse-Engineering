.class public final synthetic Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/PlayBilling;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/PlayBilling;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;->f$1:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

    iput-object p3, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;->f$1:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;->f$2:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/emanuelef/remote_capture/PlayBilling;->lambda$performQrActivation$31$com-emanuelef-remote_capture-PlayBilling(Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
