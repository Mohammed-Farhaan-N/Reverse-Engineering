.class public final Lcom/revenuecat/purchases/Purchases$2;
.super Ljava/lang/Object;
.source "Purchases.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/revenuecat/purchases/Purchases$2",
        "Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;",
        "onConnected",
        "",
        "purchases_latestDependenciesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->updatePendingPurchaseQueue$purchases_latestDependenciesRelease()V

    return-void
.end method
