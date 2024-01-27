.class public final Lwtf/riedel/onesec/backend/AppConfigurationManager;
.super Ljava/lang/Object;
.source "AppConfigurationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/backend/AppConfigurationManager$ConfigurationConstants;,
        Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;,
        Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;,
        Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;,
        Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigurationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigurationManager.kt\nwtf/riedel/onesec/backend/AppConfigurationManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,165:1\n125#2:166\n152#2,3:167\n*S KotlinDebug\n*F\n+ 1 AppConfigurationManager.kt\nwtf/riedel/onesec/backend/AppConfigurationManager\n*L\n110#1:166\n110#1:167,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\'()*+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u000bJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u000fJ\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000bJ\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0014J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/AppConfigurationManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getBlockedApplications",
        "",
        "",
        "getCurrentTime",
        "",
        "getExerciseDuration",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
        "getExerciseText",
        "getNumberOfBlockedApplications",
        "",
        "getUnblockDuration",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;",
        "isApplicationBlocked",
        "",
        "appPackage",
        "timeIndependent",
        "loadAppConfiguration",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;",
        "removeApplicationBlock",
        "",
        "setApplicationBlock",
        "blockStartTimestamp",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "setExerciseDuration",
        "duration",
        "setExerciseText",
        "text",
        "setUnblockDuration",
        "storeAppConfiguration",
        "appConfiguration",
        "AppConfiguration",
        "AppConfigurationItem",
        "ConfigurationConstants",
        "ExerciseDuration",
        "UnblockDuration",
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
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->gson:Lcom/google/gson/Gson;

    .line 43
    iput-object p1, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->context:Landroid/content/Context;

    return-void
.end method

.method private final getCurrentTime()J
    .locals 4

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic isApplicationBlocked$default(Lwtf/riedel/onesec/backend/AppConfigurationManager;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->isApplicationBlocked(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final loadAppConfiguration()Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;
    .locals 4

    .line 141
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "appConfiguration"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;

    const/4 v1, 0x0

    .line 144
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 142
    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;-><init>(ILjava/util/Map;)V

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->gson:Lcom/google/gson/Gson;

    .line 149
    iget-object v2, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.gson.fromJson(\n    \u2026ion::class.java\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;

    return-object v0
.end method

.method private final storeAppConfiguration(Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appConfiguration"

    .line 158
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final getBlockedApplications()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->loadAppConfiguration()Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;->getApps()Ljava/util/Map;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getExerciseDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;
    .locals 3

    .line 47
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 49
    sget-object v1, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->MEDIUM:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exerciseDuration"

    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "this.sharedPreferences.g\u2026oString()\n            )!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->valueOf(Ljava/lang/String;)Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    move-result-object v0

    return-object v0
.end method

.method public final getExerciseText()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 62
    iget-object v1, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->context:Landroid/content/Context;

    const v2, 0x7f0f003d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exerciseText"

    .line 61
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "this.sharedPreferences.g\u2026            )\n        )!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNumberOfBlockedApplications()I
    .locals 1

    .line 106
    invoke-direct {p0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->loadAppConfiguration()Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;->getApps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getUnblockDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;
    .locals 3

    .line 82
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 84
    sget-object v1, Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;->SHORT:Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unblockDuration"

    .line 82
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "this.sharedPreferences.g\u2026oString()\n            )!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;->valueOf(Ljava/lang/String;)Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;

    move-result-object v0

    return-object v0
.end method

.method public final isApplicationBlocked(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->loadAppConfiguration()Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;->getApps()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-direct {p0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getCurrentTime()J

    move-result-wide v1

    .line 98
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;->getApps()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;->getApps()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;

    invoke-virtual {p1}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->getBlockStartTimestamp()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final removeApplicationBlock(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->loadAppConfiguration()Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;->getApps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;->getApps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    invoke-direct {p0, v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->storeAppConfiguration(Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;)V

    return-void
.end method

.method public final setApplicationBlock(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->setApplicationBlock(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final setApplicationBlock(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->loadAppConfiguration()Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;->getApps()Ljava/util/Map;

    move-result-object v1

    .line 121
    new-instance v2, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getCurrentTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-direct {v2, v3, v4}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;-><init>(J)V

    .line 120
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-direct {p0, v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->storeAppConfiguration(Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfiguration;)V

    return-void
.end method

.method public final setExerciseDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exerciseDuration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setExerciseText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "exerciseText"

    .line 70
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUnblockDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;)V
    .locals 2

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unblockDuration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
