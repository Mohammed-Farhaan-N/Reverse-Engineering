.class public final synthetic Lcom/revenuecat/purchases/CustomerInfoHelper$WhenMappings;
.super Ljava/lang/Object;
.source "CustomerInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper;
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

    invoke-static {}, Lcom/revenuecat/purchases/CacheFetchPolicy;->values()[Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/CacheFetchPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/CacheFetchPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/CacheFetchPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/CacheFetchPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/revenuecat/purchases/CustomerInfoHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
