.class public final enum Lcom/revenuecat/purchases/models/PurchaseType;
.super Ljava/lang/Enum;
.source "StoreTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/PurchaseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PurchaseType;",
        "",
        "(Ljava/lang/String;I)V",
        "GOOGLE_PURCHASE",
        "GOOGLE_RESTORED_PURCHASE",
        "AMAZON_PURCHASE",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/PurchaseType;

.field public static final enum AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

.field public static final enum GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

.field public static final enum GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/PurchaseType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/models/PurchaseType;

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseType;->AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 98
    new-instance v0, Lcom/revenuecat/purchases/models/PurchaseType;

    const-string v1, "GOOGLE_PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 99
    new-instance v0, Lcom/revenuecat/purchases/models/PurchaseType;

    const-string v1, "GOOGLE_RESTORED_PURCHASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 100
    new-instance v0, Lcom/revenuecat/purchases/models/PurchaseType;

    const-string v1, "AMAZON_PURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-static {}, Lcom/revenuecat/purchases/models/PurchaseType;->$values()[Lcom/revenuecat/purchases/models/PurchaseType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->$VALUES:[Lcom/revenuecat/purchases/models/PurchaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/PurchaseType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/PurchaseType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/PurchaseType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->$VALUES:[Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/PurchaseType;

    return-object v0
.end method
