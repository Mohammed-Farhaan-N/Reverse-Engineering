.class public final Lwtf/riedel/onesec/service/ForegroundServiceHelper;
.super Ljava/lang/Object;
.source "ForegroundServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwtf/riedel/onesec/service/ForegroundServiceHelper;",
        "",
        "()V",
        "isAppOverlayPermissionGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "isAppUsagePermissionGranted",
        "isPermissionGranted",
        "startService",
        "",
        "Companion",
        "app_release"
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
.field public static final $stable:I

.field public static final Companion:Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;

.field private static final INTERNAL_ACTIVITY_SWITCHES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LAST_APP_EVENT_PREFERENCES_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->Companion:Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;

    const-string v0, "foregroundServiceLastAppEvent"

    .line 14
    sput-object v0, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->LAST_APP_EVENT_PREFERENCES_KEY:Ljava/lang/String;

    const-string v0, "com.android.chrome"

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.twitter.android"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->INTERNAL_ACTIVITY_SWITCHES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINTERNAL_ACTIVITY_SWITCHES$cp()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->INTERNAL_ACTIVITY_SWITCHES:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLAST_APP_EVENT_PREFERENCES_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->LAST_APP_EVENT_PREFERENCES_KEY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final isAppOverlayPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isAppUsagePermissionGranted(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    const-class v0, Landroid/app/usage/UsageStatsManager;

    .line 34
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    const/4 v2, 0x0

    const/16 p1, 0x2710

    int-to-long v3, p1

    sub-long v3, v5, v3

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 44
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->isAppUsagePermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->isAppOverlayPermissionGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final startService(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lwtf/riedel/onesec/service/ForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
