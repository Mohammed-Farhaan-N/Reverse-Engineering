.class public final Lwtf/riedel/onesec/backend/StatisticsManager;
.super Ljava/lang/Object;
.source "UsageDurationStatisticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsageDurationStatisticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsageDurationStatisticsManager.kt\nwtf/riedel/onesec/backend/StatisticsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1851#2:61\n1852#2:63\n766#2:64\n857#2,2:65\n1054#2:67\n1#3:62\n*S KotlinDebug\n*F\n+ 1 UsageDurationStatisticsManager.kt\nwtf/riedel/onesec/backend/StatisticsManager\n*L\n33#1:61\n33#1:63\n49#1:64\n49#1:65,2\n54#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/StatisticsManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onesecPackageName",
        "",
        "kotlin.jvm.PlatformType",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "usageStatsManager",
        "Landroid/app/usage/UsageStatsManager;",
        "getAppUsageStatistics",
        "",
        "Lwtf/riedel/onesec/backend/AppUsageStatistics;",
        "isLaunchableApp",
        "",
        "appPackageName",
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
.field private final onesecPackageName:Ljava/lang/String;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final usageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lwtf/riedel/onesec/backend/StatisticsManager;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lwtf/riedel/onesec/backend/StatisticsManager;->packageManager:Landroid/content/pm/PackageManager;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwtf/riedel/onesec/backend/StatisticsManager;->onesecPackageName:Ljava/lang/String;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isLaunchableApp(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getAppUsageStatistics()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/AppUsageStatistics;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 25
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3, v3}, Lj$/time/LocalDate;->atTime(III)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0xd

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 29
    iget-object v5, v0, Lwtf/riedel/onesec/backend/StatisticsManager;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    const/4 v6, 0x0

    const-wide/16 v11, 0x1

    .line 31
    invoke-virtual {v1, v11, v12}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v13, v9

    mul-long v7, v7, v13

    .line 32
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v9

    invoke-virtual {v1, v9}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v9

    mul-long v9, v9, v13

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v5

    const-string v6, "this.usageStatsManager.q\u2026nd() * 1000\n            )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStats;

    .line 34
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 35
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "stats.packageName"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xe

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0xe

    goto :goto_2

    :cond_0
    check-cast v15, Ljava/util/List;

    .line 35
    new-instance v7, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    const/4 v9, 0x0

    invoke-direct {v7, v11, v15, v9}, Lwtf/riedel/onesec/backend/AppUsageStatistics;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    invoke-virtual {v7}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v7

    .line 43
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v8

    div-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 42
    invoke-interface {v7, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_2
    move-wide v10, v11

    const/4 v9, 0x0

    .line 46
    invoke-virtual {v1, v10, v11}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    move-result-object v1

    if-gez v4, :cond_6

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 50
    invoke-virtual {v4}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lwtf/riedel/onesec/backend/StatisticsManager;->onesecPackageName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 51
    invoke-virtual {v4}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v6, v0, Lwtf/riedel/onesec/backend/StatisticsManager;->packageManager:Landroid/content/pm/PackageManager;

    const-string v10, "packageManager"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v5, v6}, Lwtf/riedel/onesec/backend/StatisticsManager;->isLaunchableApp(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {v4}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Lwtf/riedel/onesec/backend/StatisticsManager$getAppUsageStatistics$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lwtf/riedel/onesec/backend/StatisticsManager$getAppUsageStatistics$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    move v3, v4

    goto/16 :goto_0
.end method
