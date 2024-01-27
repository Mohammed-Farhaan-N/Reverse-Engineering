.class final synthetic Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$getPurchaserInfoWith$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "deprecatedListenerConversions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt;->getPurchaserInfoWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$getPurchaserInfoWith$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$getPurchaserInfoWith$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$getPurchaserInfoWith$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$getPurchaserInfoWith$1;->INSTANCE:Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$getPurchaserInfoWith$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/revenuecat/purchases/PurchaserInfo;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/revenuecat/purchases/CustomerInfo;)V"

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/DeprecatedListenerConversionsKt$getPurchaserInfoWith$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/revenuecat/purchases/PurchaserInfo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PurchaserInfo;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
