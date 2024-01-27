.class public final Lwtf/riedel/onesec/service/ForegroundService;
.super Landroid/app/Service;
.source "ForegroundService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0017J\u0008\u0010$\u001a\u00020\u001fH\u0016J\"\u0010%\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0016J \u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0002J\u0012\u0010,\u001a\u00020\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lwtf/riedel/onesec/service/ForegroundService;",
        "Landroid/app/Service;",
        "()V",
        "blockConfigurationManager",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager;",
        "channelIdentifier",
        "",
        "channelName",
        "eventTypeAppOpened",
        "",
        "lastAppCheck",
        "",
        "lastBlockMillis",
        "Ljava/lang/Long;",
        "lastBlockedApp",
        "usageStatsManager",
        "Landroid/app/usage/UsageStatsManager;",
        "createNotificationChannel",
        "getAppOpenedEventFlag",
        "getLastAppPackage",
        "isBlockedUsageEvent",
        "",
        "event",
        "Landroid/app/usage/UsageEvents$Event;",
        "isInBlockConfiguration",
        "isInternalActivitySwitch",
        "packageName",
        "isNewAppEvent",
        "appPackage",
        "isRecentBlock",
        "logForegroundApps",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onStartCommand",
        "flags",
        "startId",
        "startBlockActivity",
        "context",
        "Landroid/content/Context;",
        "className",
        "storeLastAppEvent",
        "lastAppPackage",
        "storeRecentBlock",
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
.field public static final $stable:I = 0x8


# instance fields
.field private blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

.field private final channelIdentifier:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;

.field private final eventTypeAppOpened:I

.field private lastAppCheck:J

.field private lastBlockMillis:Ljava/lang/Long;

.field private lastBlockedApp:Ljava/lang/String;

.field private usageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method public static synthetic $r8$lambda$L0-1pGsTSBLigPFnNWJujatEmJ4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwtf/riedel/onesec/service/ForegroundService;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwtf/riedel/onesec/service/ForegroundService;->startBlockActivity$lambda-1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwtf/riedel/onesec/service/ForegroundService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "wtf.riedel.one-sec"

    .line 28
    iput-object v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->channelIdentifier:Ljava/lang/String;

    const-string v0, "one sec"

    .line 29
    iput-object v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->channelName:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lwtf/riedel/onesec/service/ForegroundService;->getAppOpenedEventFlag()I

    move-result v0

    iput v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->eventTypeAppOpened:I

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->lastAppCheck:J

    return-void
.end method

.method public static final synthetic access$logForegroundApps(Lwtf/riedel/onesec/service/ForegroundService;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lwtf/riedel/onesec/service/ForegroundService;->logForegroundApps()V

    return-void
.end method

.method private final createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Landroid/app/NotificationChannel;

    .line 228
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string p2, "notification"

    .line 232
    invoke-virtual {p0, p2}, Lwtf/riedel/onesec/service/ForegroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/NotificationManager;

    .line 233
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getAppOpenedEventFlag()I
    .locals 1

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    return v0
.end method

.method private final getLastAppPackage()Ljava/lang/String;
    .locals 3

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->Companion:Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;

    invoke-virtual {v1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;->getLAST_APP_EVENT_PREFERENCES_KEY()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isBlockedUsageEvent(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 4

    .line 175
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    iget v1, p0, Lwtf/riedel/onesec/service/ForegroundService;->eventTypeAppOpened:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "blockConfigurationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "event.packageName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->isApplicationBlocked$default(Lwtf/riedel/onesec/backend/AppConfigurationManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method private final isInBlockConfiguration(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    if-nez v0, :cond_0

    const-string v0, "blockConfigurationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event.packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, p1, v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->isApplicationBlocked(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isInternalActivitySwitch(Ljava/lang/String;)Z
    .locals 3

    .line 190
    invoke-direct {p0}, Lwtf/riedel/onesec/service/ForegroundService;->getLastAppPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    sget-object v2, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->Companion:Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;

    invoke-virtual {v2}, Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;->getINTERNAL_ACTIVITY_SWITCHES()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    sget-object v1, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->Companion:Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;

    invoke-virtual {v1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;->getINTERNAL_ACTIVITY_SWITCHES()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private final isNewAppEvent(Ljava/lang/String;)Z
    .locals 2

    .line 97
    invoke-direct {p0}, Lwtf/riedel/onesec/service/ForegroundService;->getLastAppPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isRecentBlock(Ljava/lang/String;)Z
    .locals 5

    .line 206
    iget-object v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->lastBlockMillis:Ljava/lang/Long;

    .line 208
    iget-object v1, p0, Lwtf/riedel/onesec/service/ForegroundService;->lastBlockedApp:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1f40

    cmp-long p1, v3, v0

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private final logForegroundApps()V
    .locals 12

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lwtf/riedel/onesec/service/ForegroundService;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "usageStatsManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-wide v4, p0, Lwtf/riedel/onesec/service/ForegroundService;->lastAppCheck:J

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v2

    const-string v4, "this.usageStatsManager.q\u2026astAppCheck, currentTime)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 114
    invoke-virtual {v2, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 117
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "currentEvent.packageName"

    if-ne v5, v6, :cond_3

    .line 118
    invoke-direct {p0, v4}, Lwtf/riedel/onesec/service/ForegroundService;->isInBlockConfiguration(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lwtf/riedel/onesec/service/ForegroundService;->isRecentBlock(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 121
    new-instance v5, Lwtf/riedel/onesec/backend/AppConfigurationManager;

    invoke-virtual {p0}, Lwtf/riedel/onesec/service/ForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "this.applicationContext"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lwtf/riedel/onesec/backend/AppConfigurationManager;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e8

    int-to-long v8, v8

    .line 123
    div-long v8, v0, v8

    iget-object v10, p0, Lwtf/riedel/onesec/service/ForegroundService;->blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    if-nez v10, :cond_2

    const-string v10, "blockConfigurationManager"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_2
    invoke-virtual {v10}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getUnblockDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;

    move-result-object v10

    invoke-virtual {v10}, Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;->getDuration()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 121
    invoke-virtual {v5, v6, v8}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->setApplicationBlock(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    :cond_3
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v5

    iget-wide v8, p0, Lwtf/riedel/onesec/service/ForegroundService;->lastAppCheck:J

    const/4 v10, 0x1

    cmp-long v11, v5, v8

    if-lez v11, :cond_5

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    if-ne v5, v10, :cond_5

    .line 129
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lwtf/riedel/onesec/service/ForegroundService;->isInternalActivitySwitch(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 133
    :cond_4
    invoke-direct {p0, v4}, Lwtf/riedel/onesec/service/ForegroundService;->isBlockedUsageEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lwtf/riedel/onesec/service/ForegroundService;->isNewAppEvent(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 135
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lwtf/riedel/onesec/service/ForegroundService;->storeRecentBlock(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "currentEvent.className"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v5, v6, v7}, Lwtf/riedel/onesec/service/ForegroundService;->startBlockActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    if-ne v5, v10, :cond_1

    .line 146
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lwtf/riedel/onesec/service/ForegroundService;->storeLastAppEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_6
    iput-wide v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->lastAppCheck:J

    return-void
.end method

.method private final startBlockActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwtf/riedel/onesec/service/ForegroundService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3, p0}, Lwtf/riedel/onesec/service/ForegroundService$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwtf/riedel/onesec/service/ForegroundService;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startBlockActivity$lambda-1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwtf/riedel/onesec/service/ForegroundService;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 156
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p0, 0x1000

    .line 157
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x8000000

    .line 158
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "packageName"

    .line 160
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "className"

    .line 165
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p3, v0}, Lwtf/riedel/onesec/service/ForegroundService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final storeLastAppEvent(Ljava/lang/String;)V
    .locals 2

    .line 85
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    sget-object v1, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->Companion:Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;

    invoke-virtual {v1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;->getLAST_APP_EVENT_PREFERENCES_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final storeRecentBlock(Ljava/lang/String;)V
    .locals 2

    .line 201
    iput-object p1, p0, Lwtf/riedel/onesec/service/ForegroundService;->lastBlockedApp:Ljava/lang/String;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwtf/riedel/onesec/service/ForegroundService;->lastBlockMillis:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager;

    invoke-virtual {p0}, Lwtf/riedel/onesec/service/ForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    .line 46
    new-instance p1, Landroid/content/Intent;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-class v0, Lwtf/riedel/onesec/OneSecActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    .line 47
    invoke-static {p3, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "Intent(this, OneSecActiv\u2026      )\n                }"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lwtf/riedel/onesec/service/ForegroundService;->channelIdentifier:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lwtf/riedel/onesec/service/ForegroundService;->channelName:Ljava/lang/String;

    .line 55
    invoke-direct {p0, v0, v1}, Lwtf/riedel/onesec/service/ForegroundService;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p3, 0x7f0f00e6

    .line 61
    invoke-virtual {p0, p3}, Lwtf/riedel/onesec/service/ForegroundService;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const v0, 0x7f0f00e5

    .line 62
    invoke-virtual {p0, v0}, Lwtf/riedel/onesec/service/ForegroundService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const v0, 0x7f070098

    .line 63
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 64
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "Builder(this, channelId)\u2026\n                .build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p2, p1}, Lwtf/riedel/onesec/service/ForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 71
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-class p3, Landroid/app/usage/UsageStatsManager;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 70
    iput-object p1, p0, Lwtf/riedel/onesec/service/ForegroundService;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 73
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance p1, Lwtf/riedel/onesec/service/ForegroundService$onStartCommand$1;

    invoke-direct {p1, p0}, Lwtf/riedel/onesec/service/ForegroundService$onStartCommand$1;-><init>(Lwtf/riedel/onesec/service/ForegroundService;)V

    move-object v1, p1

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/service/ForegroundService;->storeLastAppEvent(Ljava/lang/String;)V

    return p2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
