.class public final synthetic Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper$WhenMappings;
.super Ljava/lang/Object;
.source "PackageDescriptionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
