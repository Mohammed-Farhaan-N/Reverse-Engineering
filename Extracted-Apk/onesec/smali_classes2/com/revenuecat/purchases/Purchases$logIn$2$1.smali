.class final Lcom/revenuecat/purchases/Purchases$logIn$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Purchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "created",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 556
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .locals 8

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$logIn$2$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/revenuecat/purchases/Purchases$logIn$2$1$1;-><init>(Lcom/revenuecat/purchases/interfaces/LogInCallback;Lcom/revenuecat/purchases/CustomerInfo;ZLcom/revenuecat/purchases/Purchases;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function0;)V

    .line 562
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/Purchases;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;ILjava/lang/Object;)V

    return-void
.end method