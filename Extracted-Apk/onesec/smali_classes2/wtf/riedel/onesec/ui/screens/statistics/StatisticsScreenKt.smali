.class public final Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt;
.super Ljava/lang/Object;
.source "StatisticsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\r\u001a3\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "BlockIndicatedAppItem",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "title",
        "",
        "usageSeconds",
        "",
        "totalUsageSeconds",
        "blocked",
        "",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;I)V",
        "DefaultPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "StatisticsScreen",
        "viewModel",
        "Lwtf/riedel/onesec/OneSecViewModel;",
        "onOpenAppStatistics",
        "Lkotlin/Function1;",
        "appInfoHelper",
        "Lwtf/riedel/onesec/ui/common/IAppInfoHelper;",
        "(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Landroidx/compose/runtime/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BlockIndicatedAppItem(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v8, p8

    const-string v0, "icon"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74ed93af    # -2.8200065E-32f

    move-object/from16 v3, p7

    .line 96
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v3, "C(BlockIndicatedAppItem)P(1,2,4,3)"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$1;

    move/from16 v7, p6

    invoke-direct {v3, v7}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$1;-><init>(Z)V

    const v4, -0x30de94fa

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, v8, 0x70

    or-int/lit16 v3, v3, 0x6008

    and-int/lit16 v4, v8, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x1c00

    or-int v17, v3, v4

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v16, v0

    .line 97
    invoke-static/range {v9 .. v17}, Lwtf/riedel/onesec/ui/common/AppItemKt;->AppItem(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJZI)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final DefaultPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move/from16 v0, p1

    const v1, -0x6a74a062

    move-object/from16 v2, p0

    .line 117
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(DefaultPreview)"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 118
    :cond_1
    :goto_0
    new-instance v2, Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v2}, Lwtf/riedel/onesec/OneSecViewModel;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 120
    new-instance v5, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    const/16 v6, 0xe

    new-array v7, v6, [Ljava/lang/Long;

    const-wide/16 v8, 0x1e2

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-wide/16 v10, 0x38

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-wide/16 v11, 0x57

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const-wide/16 v11, 0x1be

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-wide/16 v12, 0xea

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x4

    aput-object v8, v7, v14

    const-wide/16 v15, 0x143

    .line 128
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x5

    aput-object v8, v7, v17

    const-wide/16 v18, 0x0

    .line 129
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v20, 0x6

    aput-object v8, v7, v20

    const-wide/16 v21, 0xef

    .line 130
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v21, 0x7

    aput-object v8, v7, v21

    const-wide/16 v22, 0x2b

    .line 131
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v22, 0x8

    aput-object v8, v7, v22

    const-wide/16 v23, 0x347

    .line 132
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v23, 0x9

    aput-object v8, v7, v23

    const-wide/16 v24, 0x20

    .line 133
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v24, 0xa

    aput-object v8, v7, v24

    const-wide/16 v25, 0x1c4

    .line 134
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v25, 0xb

    aput-object v8, v7, v25

    const-wide/16 v26, 0x36f

    .line 135
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v26, 0xc

    aput-object v8, v7, v26

    const-wide/16 v27, 0x3d4

    .line 136
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v27, 0xd

    aput-object v8, v7, v27

    .line 122
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "foo.bar.one"

    .line 120
    invoke-direct {v5, v8, v7, v9}, Lwtf/riedel/onesec/backend/AppUsageStatistics;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    aput-object v5, v4, v9

    .line 140
    new-instance v5, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    new-array v6, v6, [Ljava/lang/Long;

    const-wide/16 v28, 0x141

    .line 143
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const-wide/16 v28, 0x17

    .line 144
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-wide/16 v15, 0x142

    .line 146
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v11

    const-wide/16 v15, 0x17e

    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v14

    const-wide/16 v14, 0x78

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v17

    .line 149
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v20

    const-wide/16 v14, 0xd5

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v21

    const-wide/16 v14, 0x20a

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v22

    const-wide/16 v14, 0xd4

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v23

    const-wide/16 v14, 0x22

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v24

    .line 154
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v25

    const-wide/16 v14, 0x234

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v26

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v27

    .line 142
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "foo.bar.two"

    .line 140
    invoke-direct {v5, v6, v3, v10}, Lwtf/riedel/onesec/backend/AppUsageStatistics;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    aput-object v5, v4, v10

    .line 119
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwtf/riedel/onesec/OneSecViewModel;->setAppUsageStatistics(Ljava/util/List;)V

    .line 161
    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwtf/riedel/onesec/OneSecViewModel;->setBlockedApplications(Ljava/util/List;)V

    .line 163
    invoke-virtual {v2}, Lwtf/riedel/onesec/OneSecViewModel;->getAppUsageStatistics()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v4, v18

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 164
    invoke-virtual {v6}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v7

    .line 165
    invoke-virtual {v6}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x7

    .line 166
    invoke-virtual {v6}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 164
    invoke-interface {v7, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 167
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v2, v4, v5}, Lwtf/riedel/onesec/OneSecViewModel;->setTotalAppUsageSecondsLastWeek(J)V

    const v3, -0x30de8f57

    .line 182
    new-instance v4, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$2;

    invoke-direct {v4, v2}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    invoke-static {v1, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    invoke-static {v9, v2, v1, v3, v10}, Lwtf/riedel/onesec/ui/theme/ThemeKt;->OneSecTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 189
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$3;

    invoke-direct {v2, v0}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$3;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final StatisticsScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lwtf/riedel/onesec/ui/common/IAppInfoHelper;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenAppStatistics"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x102fe71e

    move-object/from16 v3, p3

    .line 35
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v3, "C(StatisticsScreen)P(2,1)"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    invoke-direct {v3}, Lwtf/riedel/onesec/ui/common/AppInfoHelper;-><init>()V

    check-cast v3, Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    .line 37
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    new-instance v11, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;

    invoke-direct {v11, v1, v2, v15}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x6

    const/16 v14, 0xfe

    move-object v12, v0

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
