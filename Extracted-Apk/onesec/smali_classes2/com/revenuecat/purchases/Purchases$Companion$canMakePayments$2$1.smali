.class public final Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;
.super Ljava/lang/Object;
.source "Purchases.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2127:1\n1720#2,3:2128\n*S KotlinDebug\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1\n*L\n2092#1:2128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingServiceDisconnected",
        "",
        "onBillingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
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
.field final synthetic $billingClient:Lcom/android/billingclient/api/BillingClient;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/BillingFeature;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$JYy04SPRJ9N6cSarZD757TZWll8(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->onBillingSetupFinished$lambda-1(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T5NGsbTzvZ2WSPfWGpJlq8sp35k(Lcom/android/billingclient/api/BillingClient;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->onBillingServiceDisconnected$lambda-2(Lcom/android/billingclient/api/BillingClient;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/BillingFeature;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/BillingClient;

    iput-object p4, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda-2(Lcom/android/billingclient/api/BillingClient;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 1

    const-string v0, "$billingClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2109
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2112
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    throw p0

    :goto_0
    return-void
.end method

.method private static final onBillingSetupFinished$lambda-1(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V
    .locals 3

    const-string v0, "$billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2086
    :try_start_0
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 2088
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    return-void

    .line 2092
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 2128
    instance-of p0, p3, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2129
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/revenuecat/purchases/BillingFeature;

    .line 2093
    invoke-virtual {p3}, Lcom/revenuecat/purchases/BillingFeature;->getPlayBillingClientName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p3

    const-string v2, "billingClient.isFeatureS\u2026it.playBillingClientName)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 v1, 0x0

    .line 2096
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 2098
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2101
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 4

    .line 2107
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/BillingClient;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    new-instance v3, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/revenuecat/purchases/interfaces/Callback;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 5

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/BillingClient;

    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    new-instance v4, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
