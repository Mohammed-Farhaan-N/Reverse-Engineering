.class Lcom/emanuelef/remote_capture/activities/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$1;->this$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onPurchasesError()V
    .locals 0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener$-CC;->$default$onPurchasesError(Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;)V

    return-void
.end method

.method public onPurchasesReady()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$1;->this$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->access$000(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    .line 163
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$1;->this$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->access$100(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    return-void
.end method

.method public synthetic onSKUStateUpdate(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener$-CC;->$default$onSKUStateUpdate(Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;Ljava/lang/String;I)V

    return-void
.end method
