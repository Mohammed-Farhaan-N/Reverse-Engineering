.class public final Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$deprecatedProductChangeCompletedListener$1;
.super Ljava/lang/Object;
.source "deprecatedListenerConversions.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ProductChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt;->deprecatedProductChangeCompletedListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/interfaces/ProductChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/revenuecat/purchases/DeprecatedListenerConversionsKt$deprecatedProductChangeCompletedListener$1",
        "Lcom/revenuecat/purchases/interfaces/ProductChangeListener;",
        "onCompleted",
        "",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "purchaserInfo",
        "Lcom/revenuecat/purchases/PurchaserInfo;",
        "onError",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "userCancelled",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/revenuecat/purchases/PurchaserInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/billingclient/api/Purchase;",
            "-",
            "Lcom/revenuecat/purchases/PurchaserInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$deprecatedProductChangeCompletedListener$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$deprecatedProductChangeCompletedListener$1;->$onError:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/PurchaserInfo;)V
    .locals 1

    const-string v0, "purchaserInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$deprecatedProductChangeCompletedListener$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$deprecatedProductChangeCompletedListener$1;->$onError:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method