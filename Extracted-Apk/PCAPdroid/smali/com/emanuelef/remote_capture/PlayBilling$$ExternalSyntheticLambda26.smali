.class public final synthetic Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/PlayBilling;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/PlayBilling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda26;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda26;->f$0:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PlayBilling;->lambda$consumePurchase$13$com-emanuelef-remote_capture-PlayBilling()V

    return-void
.end method
