.class public final synthetic Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda2;->f$0:Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;

    return-void
.end method


# virtual methods
.method public final onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$$ExternalSyntheticLambda2;->f$0:Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/Purchases;->$r8$lambda$b4931CyAh8YrtTqDfwAChbzjcGs(Lcom/revenuecat/purchases/interfaces/UpdatedPurchaserInfoListener;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
