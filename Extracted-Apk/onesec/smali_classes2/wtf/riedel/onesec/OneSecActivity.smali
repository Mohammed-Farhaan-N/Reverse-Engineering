.class public final Lwtf/riedel/onesec/OneSecActivity;
.super Landroidx/activity/ComponentActivity;
.source "OneSecActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneSecActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n1851#2,2:715\n1549#2:717\n1620#2,3:718\n1#3:721\n*S KotlinDebug\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecActivity\n*L\n192#1:715,2\n199#1:717\n199#1:718,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwtf/riedel/onesec/OneSecActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "loadStatistics",
        "",
        "viewModel",
        "Lwtf/riedel/onesec/OneSecViewModel;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updatePermissionState",
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


# direct methods
.method public static synthetic $r8$lambda$Ey4LDyiK3WMZJFzVMNnB34qj44s(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivity;->onCreate$lambda-1(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KqNg0fWWhEUX8XfXFm2LEhOhH4Y(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivity;->onCreate$lambda-2(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Q0ndd5lWhRyY8jeAAPXk1gD160(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivity;->onCreate$lambda-0(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$updatePermissionState(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/OneSecActivity;->updatePermissionState(Lwtf/riedel/onesec/OneSecViewModel;)V

    return-void
.end method

.method private final loadStatistics(Lwtf/riedel/onesec/OneSecViewModel;)V
    .locals 12

    .line 191
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getStatisticsManager$p()Lwtf/riedel/onesec/backend/StatisticsManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "statisticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/StatisticsManager;->getAppUsageStatistics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 192
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "appConfigurationManager"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 193
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    .line 194
    :cond_1
    invoke-virtual {v4}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v7, v5, v6}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->isApplicationBlocked(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->setBlocked(Z)V

    goto :goto_0

    .line 717
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 719
    check-cast v7, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 199
    invoke-virtual {v7}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 720
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 200
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getBlockedApplications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0xe

    .line 205
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    check-cast v9, Ljava/util/List;

    .line 203
    new-instance v5, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    invoke-direct {v5, v4, v9, v6}, Lwtf/riedel/onesec/backend/AppUsageStatistics;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 202
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setAppUsageStatistics(Ljava/util/List;)V

    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 214
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 214
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 216
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v1

    add-long/2addr v7, v1

    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {p1, v7, v8}, Lwtf/riedel/onesec/OneSecViewModel;->setTotalAppUsageSecondsLastWeek(J)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/OneSecActivity;->updatePermissionState(Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 105
    invoke-virtual {p1}, Lwtf/riedel/onesec/OneSecViewModel;->isPermissionGranted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getForegroundServiceHelper$p()Lwtf/riedel/onesec/service/ForegroundServiceHelper;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->startService(Landroid/content/Context;)V

    .line 107
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/OneSecActivity;->loadStatistics(Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 108
    sget-object p2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->FINISHED:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {p1, p2}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Lwtf/riedel/onesec/OneSecViewModel;->isUsagePermissionGranted()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0f0036

    .line 112
    invoke-virtual {p0, p2}, Lwtf/riedel/onesec/OneSecActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwtf/riedel/onesec/OneSecViewModel;->setUserMessage(Ljava/lang/String;)V

    .line 113
    sget-object p0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->INACTIVE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {p1, p0}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    goto :goto_0

    .line 115
    :cond_1
    sget-object p0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->OVERLAY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {p1, p0}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda-1(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/OneSecActivity;->updatePermissionState(Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 123
    invoke-virtual {p1}, Lwtf/riedel/onesec/OneSecViewModel;->isPermissionGranted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getForegroundServiceHelper$p()Lwtf/riedel/onesec/service/ForegroundServiceHelper;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->startService(Landroid/content/Context;)V

    .line 125
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/OneSecActivity;->loadStatistics(Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 127
    sget-object p2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->BATTERY_OPTIMIZATION:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    .line 126
    invoke-virtual {p1, p2}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    .line 130
    :cond_0
    invoke-virtual {p1}, Lwtf/riedel/onesec/OneSecViewModel;->isOverlayPermissionGranted()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0f0036

    .line 131
    invoke-virtual {p0, p2}, Lwtf/riedel/onesec/OneSecActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwtf/riedel/onesec/OneSecViewModel;->setUserMessage(Ljava/lang/String;)V

    .line 132
    sget-object p0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->INACTIVE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {p1, p0}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    goto :goto_0

    .line 135
    :cond_1
    sget-object p0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->BATTERY_OPTIMIZATION:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    .line 134
    invoke-virtual {p1, p0}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda-2(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/OneSecActivity;->updatePermissionState(Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 143
    invoke-virtual {p1}, Lwtf/riedel/onesec/OneSecViewModel;->isPermissionGranted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getForegroundServiceHelper$p()Lwtf/riedel/onesec/service/ForegroundServiceHelper;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->startService(Landroid/content/Context;)V

    .line 145
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/OneSecActivity;->loadStatistics(Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 147
    sget-object p2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->COMPATIBILITY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    .line 146
    invoke-virtual {p1, p2}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Lwtf/riedel/onesec/OneSecViewModel;->isOverlayPermissionGranted()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0f0036

    .line 151
    invoke-virtual {p0, p2}, Lwtf/riedel/onesec/OneSecActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwtf/riedel/onesec/OneSecViewModel;->setUserMessage(Ljava/lang/String;)V

    .line 152
    sget-object p0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->INACTIVE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {p1, p0}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    :cond_1
    return-void
.end method

.method private final updatePermissionState(Lwtf/riedel/onesec/OneSecViewModel;)V
    .locals 3

    .line 222
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getForegroundServiceHelper$p()Lwtf/riedel/onesec/service/ForegroundServiceHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->isAppUsagePermissionGranted(Landroid/content/Context;)Z

    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setUsagePermissionGranted(Z)V

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 226
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getForegroundServiceHelper$p()Lwtf/riedel/onesec/service/ForegroundServiceHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->isAppOverlayPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setOverlayPermissionGranted(Z)V

    .line 228
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getPowerManager$p()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "powerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setExemptFromBatteryOptimization(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setOverlayPermissionGranted(Z)V

    .line 231
    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setExemptFromBatteryOptimization(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 52
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "power"

    .line 54
    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/OneSecActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Landroid/os/PowerManager;

    invoke-static {p1}, Lwtf/riedel/onesec/OneSecActivityKt;->access$setPowerManager$p(Landroid/os/PowerManager;)V

    .line 55
    new-instance p1, Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lwtf/riedel/onesec/OneSecActivityKt;->access$setAppConfigurationManager$p(Lwtf/riedel/onesec/backend/AppConfigurationManager;)V

    .line 56
    new-instance p1, Lwtf/riedel/onesec/backend/StatisticsManager;

    invoke-direct {p1, v0}, Lwtf/riedel/onesec/backend/StatisticsManager;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lwtf/riedel/onesec/OneSecActivityKt;->access$setStatisticsManager$p(Lwtf/riedel/onesec/backend/StatisticsManager;)V

    .line 57
    new-instance p1, Lwtf/riedel/onesec/backend/DeviceInfoHelper;

    invoke-direct {p1, v0}, Lwtf/riedel/onesec/backend/DeviceInfoHelper;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lwtf/riedel/onesec/OneSecActivityKt;->access$setDeviceInfoHelper$p(Lwtf/riedel/onesec/backend/DeviceInfoHelper;)V

    .line 58
    new-instance p1, Lwtf/riedel/onesec/backend/PurchasesManager;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v1}, Lwtf/riedel/onesec/backend/PurchasesManager;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lwtf/riedel/onesec/OneSecActivityKt;->access$setPurchasesManager$p(Lwtf/riedel/onesec/backend/PurchasesManager;)V

    .line 60
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getForegroundServiceHelper$p()Lwtf/riedel/onesec/service/ForegroundServiceHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->isPermissionGranted(Landroid/content/Context;)Z

    move-result p1

    .line 62
    new-instance v1, Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v1}, Lwtf/riedel/onesec/OneSecViewModel;-><init>()V

    const v2, 0x7f0f0037

    .line 63
    invoke-virtual {p0, v2}, Lwtf/riedel/onesec/OneSecActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.app_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setAppBarText(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v2

    const-string v3, "appConfigurationManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getNumberOfBlockedApplications()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setShouldShowOnboardingScreen(Z)V

    .line 66
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getBlockedApplications()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setBlockedApplications(Ljava/util/List;)V

    .line 67
    invoke-direct {p0, v1}, Lwtf/riedel/onesec/OneSecActivity;->updatePermissionState(Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 68
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getExerciseText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setExerciseText(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getExerciseDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setExerciseDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V

    .line 70
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getUnblockDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setUnblockDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;)V

    .line 72
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getDeviceInfoHelper$p()Lwtf/riedel/onesec/backend/DeviceInfoHelper;

    move-result-object v2

    const-string v3, "deviceInfoHelper"

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/DeviceInfoHelper;->getManufacturerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setManufacturerName(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getDeviceInfoHelper$p()Lwtf/riedel/onesec/backend/DeviceInfoHelper;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/DeviceInfoHelper;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setDeviceName(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getDeviceInfoHelper$p()Lwtf/riedel/onesec/backend/DeviceInfoHelper;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/DeviceInfoHelper;->isDeviceIncompatible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setDeviceIncompatible(Z)V

    .line 75
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getDeviceInfoHelper$p()Lwtf/riedel/onesec/backend/DeviceInfoHelper;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/DeviceInfoHelper;->isDeviceWithAdditionalSetup()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setDeviceWithAdditionalSetup(Z)V

    .line 76
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getDeviceInfoHelper$p()Lwtf/riedel/onesec/backend/DeviceInfoHelper;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    invoke-virtual {v2}, Lwtf/riedel/onesec/backend/DeviceInfoHelper;->isAdditionalSetupDismissed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setAdditionalSetupDismissed(Z)V

    .line 78
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getPurchasesManager$p()Lwtf/riedel/onesec/backend/PurchasesManager;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "purchasesManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_b
    new-instance v3, Lwtf/riedel/onesec/OneSecActivity$onCreate$1;

    invoke-direct {v3, v1}, Lwtf/riedel/onesec/OneSecActivity$onCreate$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lwtf/riedel/onesec/OneSecActivity$onCreate$2;

    invoke-direct {v6, v1, p0}, Lwtf/riedel/onesec/OneSecActivity$onCreate$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/OneSecActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v6}, Lwtf/riedel/onesec/backend/PurchasesManager;->getAvailablePackages(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_c

    .line 93
    invoke-direct {p0, v1}, Lwtf/riedel/onesec/OneSecActivity;->loadStatistics(Lwtf/riedel/onesec/OneSecViewModel;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 98
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getForegroundServiceHelper$p()Lwtf/riedel/onesec/service/ForegroundServiceHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->startService(Landroid/content/Context;)V

    .line 102
    :cond_d
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda0;-><init>(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V

    invoke-virtual {p0, p1, v0}, Lwtf/riedel/onesec/OneSecActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "this.registerForActivity\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lwtf/riedel/onesec/OneSecActivityKt;->access$setUsageSettingsLauncher$p(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 120
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda1;-><init>(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V

    invoke-virtual {p0, p1, v2}, Lwtf/riedel/onesec/OneSecActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lwtf/riedel/onesec/OneSecActivityKt;->access$setOverlaySettingsLauncher$p(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 140
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda2;-><init>(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V

    invoke-virtual {p0, p1, v2}, Lwtf/riedel/onesec/OneSecActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lwtf/riedel/onesec/OneSecActivityKt;->access$setBatteryOptimizationLauncher$p(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 156
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const v0, -0x3abe15a6

    new-instance v2, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;

    invoke-direct {v2, p0, v1}, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;-><init>(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v0, v5, v4}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 54
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
