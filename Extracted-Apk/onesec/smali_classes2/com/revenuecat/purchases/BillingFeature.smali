.class public final enum Lcom/revenuecat/purchases/BillingFeature;
.super Ljava/lang/Enum;
.source "BillingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/BillingFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/BillingFeature;",
        "",
        "playBillingClientName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPlayBillingClientName",
        "()Ljava/lang/String;",
        "SUBSCRIPTIONS",
        "SUBSCRIPTIONS_UPDATE",
        "IN_APP_ITEMS_ON_VR",
        "SUBSCRIPTIONS_ON_VR",
        "PRICE_CHANGE_CONFIRMATION",
        "public_latestDependenciesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/BillingFeature;

.field public static final enum IN_APP_ITEMS_ON_VR:Lcom/revenuecat/purchases/BillingFeature;

.field public static final enum PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/BillingFeature;

.field public static final enum SUBSCRIPTIONS:Lcom/revenuecat/purchases/BillingFeature;

.field public static final enum SUBSCRIPTIONS_ON_VR:Lcom/revenuecat/purchases/BillingFeature;

.field public static final enum SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/BillingFeature;


# instance fields
.field private final playBillingClientName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/BillingFeature;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/BillingFeature;

    sget-object v1, Lcom/revenuecat/purchases/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/BillingFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/BillingFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/BillingFeature;->IN_APP_ITEMS_ON_VR:Lcom/revenuecat/purchases/BillingFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/BillingFeature;->SUBSCRIPTIONS_ON_VR:Lcom/revenuecat/purchases/BillingFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/BillingFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/revenuecat/purchases/BillingFeature;

    const-string v1, "SUBSCRIPTIONS"

    const/4 v2, 0x0

    const-string v3, "subscriptions"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/BillingFeature;

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/BillingFeature;

    const-string v1, "SUBSCRIPTIONS_UPDATE"

    const/4 v2, 0x1

    const-string v3, "subscriptionsUpdate"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/BillingFeature;

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/BillingFeature;

    const-string v1, "IN_APP_ITEMS_ON_VR"

    const/4 v2, 0x2

    const-string v3, "inAppItemsOnVr"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/BillingFeature;->IN_APP_ITEMS_ON_VR:Lcom/revenuecat/purchases/BillingFeature;

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/BillingFeature;

    const-string v1, "SUBSCRIPTIONS_ON_VR"

    const/4 v2, 0x3

    const-string v3, "subscriptionsOnVr"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/BillingFeature;->SUBSCRIPTIONS_ON_VR:Lcom/revenuecat/purchases/BillingFeature;

    .line 14
    new-instance v0, Lcom/revenuecat/purchases/BillingFeature;

    const-string v1, "PRICE_CHANGE_CONFIRMATION"

    const/4 v2, 0x4

    const-string v3, "priceChangeConfirmation"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/BillingFeature;

    invoke-static {}, Lcom/revenuecat/purchases/BillingFeature;->$values()[Lcom/revenuecat/purchases/BillingFeature;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/BillingFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/BillingFeature;->playBillingClientName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/BillingFeature;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/BillingFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/BillingFeature;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/BillingFeature;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/BillingFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/BillingFeature;

    return-object v0
.end method


# virtual methods
.method public final getPlayBillingClientName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/BillingFeature;->playBillingClientName:Ljava/lang/String;

    return-object v0
.end method
