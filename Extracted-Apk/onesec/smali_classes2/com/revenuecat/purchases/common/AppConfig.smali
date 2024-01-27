.class public final Lcom/revenuecat/purchases/common/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "observerMode",
        "",
        "platformInfo",
        "Lcom/revenuecat/purchases/common/PlatformInfo;",
        "proxyURL",
        "Ljava/net/URL;",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "dangerousSettings",
        "Lcom/revenuecat/purchases/DangerousSettings;",
        "(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;)V",
        "baseURL",
        "getBaseURL",
        "()Ljava/net/URL;",
        "getDangerousSettings",
        "()Lcom/revenuecat/purchases/DangerousSettings;",
        "finishTransactions",
        "getFinishTransactions",
        "()Z",
        "setFinishTransactions",
        "(Z)V",
        "languageTag",
        "",
        "getLanguageTag",
        "()Ljava/lang/String;",
        "getPlatformInfo",
        "()Lcom/revenuecat/purchases/common/PlatformInfo;",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "versionName",
        "getVersionName",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "common_latestDependenciesRelease"
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
.field private final baseURL:Ljava/net/URL;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private finishTransactions:Z

.field private final languageTag:Ljava/lang/String;

.field private final platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 14
    iput-object p5, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 15
    iput-object p6, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 18
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p3

    const-string p5, ""

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/revenuecat/purchases/common/UtilsKt;->toBCP47(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p5

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p5, p1

    :goto_0
    iput-object p5, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    xor-int/lit8 p1, p2, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    if-eqz p4, :cond_3

    .line 22
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "Purchases is being configured using a proxy for RevenueCat"

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    new-instance p4, Ljava/net/URL;

    const-string p1, "https://api.revenuecat.com/"

    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_1
    iput-object p4, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 15
    new-instance p6, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_a

    .line 29
    check-cast p1, Lcom/revenuecat/purchases/common/AppConfig;

    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_4

    return v2

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 35
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 36
    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.common.AppConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBaseURL()Ljava/net/URL;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final getFinishTransactions()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    return v0
.end method

.method public final getLanguageTag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/PlatformInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Store;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    invoke-static {v1}, Landroidx/compose/foundation/MagnifierStyle$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFinishTransactions(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfig(platformInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dangerousSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', finishTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
