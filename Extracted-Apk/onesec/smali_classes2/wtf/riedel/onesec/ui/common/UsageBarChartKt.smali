.class public final Lwtf/riedel/onesec/ui/common/UsageBarChartKt;
.super Ljava/lang/Object;
.source "UsageBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsageBarChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsageBarChart.kt\nwtf/riedel/onesec/ui/common/UsageBarChartKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,79:1\n766#2:80\n857#2,2:81\n1559#2:118\n1590#2,4:119\n1#3:83\n154#4:84\n74#5,6:85\n80#5:117\n84#5:127\n75#6:91\n76#6,11:93\n89#6:126\n76#7:92\n460#8,13:104\n473#8,3:123\n*S KotlinDebug\n*F\n+ 1 UsageBarChart.kt\nwtf/riedel/onesec/ui/common/UsageBarChartKt\n*L\n31#1:80\n31#1:81,2\n49#1:118\n49#1:119,4\n46#1:84\n46#1:85,6\n46#1:117\n46#1:127\n46#1:91\n46#1:93,11\n46#1:126\n46#1:92\n46#1:104,13\n46#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "UsageStatisticsBarChart",
        "",
        "viewModel",
        "Lwtf/riedel/onesec/OneSecViewModel;",
        "days",
        "",
        "packageNames",
        "",
        "",
        "(Lwtf/riedel/onesec/OneSecViewModel;ILjava/util/List;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final UsageStatisticsBarChart(Lwtf/riedel/onesec/OneSecViewModel;ILjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "viewModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74b63e4c

    move-object/from16 v2, p3

    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v2, "C(UsageStatisticsBarChart)P(2)"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwtf/riedel/onesec/OneSecViewModel;->getAppUsageStatistics()Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lwtf/riedel/onesec/OneSecViewModel;->getAppUsageStatistics()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 31
    invoke-virtual {v7}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_2
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 34
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    check-cast v5, Ljava/util/List;

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 36
    invoke-virtual {v7}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-lt v8, v2, :cond_6

    goto :goto_3

    .line 41
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_4

    .line 44
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 46
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 84
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    .line 46
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, -0x1cd0f17e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 85
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 86
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 89
    invoke-static {v7, v8, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 90
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v10, "C:CompositionLocal.kt#9igjgp"

    .line 92
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 92
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 92
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 94
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 96
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 103
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 107
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 109
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 112
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 98
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 114
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 115
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x455f09d5

    .line 116
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 117
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, 0x5508d59f

    .line 48
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_a

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v7, "EEE"

    .line 52
    check-cast v7, Ljava/lang/CharSequence;

    .line 54
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v12

    int-to-long v13, v2

    move/from16 p3, v9

    int-to-long v8, v6

    sub-long/2addr v13, v8

    invoke-virtual {v12, v13, v14}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v6

    .line 55
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v6

    .line 53
    invoke-static {v6}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object v6

    .line 51
    invoke-static {v7, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    long-to-float v13, v10

    .line 59
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v7, 0x8

    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v14

    .line 50
    new-instance v6, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;-><init>(FJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, p3

    goto :goto_6

    .line 51
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_c
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 48
    new-instance v10, Lme/bytebeats/views/charts/bar/BarChartData;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lme/bytebeats/views/charts/bar/BarChartData;-><init>(Ljava/util/List;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 64
    invoke-static {}, Lme/bytebeats/views/charts/AnimationsKt;->simpleChartAnimation()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    const/4 v7, 0x0

    .line 65
    new-instance v4, Lme/bytebeats/views/charts/bar/render/xaxis/SimpleXAxisDrawer;

    const/4 v12, 0x0

    .line 66
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v9, 0x8

    invoke-virtual {v8, v0, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    .line 65
    invoke-direct/range {v11 .. v16}, Lme/bytebeats/views/charts/bar/render/xaxis/SimpleXAxisDrawer;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;

    .line 70
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v9, 0x8

    invoke-virtual {v4, v0, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v14

    .line 71
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v19

    .line 68
    new-instance v4, Lme/bytebeats/views/charts/bar/render/yaxis/SimpleYAxisDrawer;

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    .line 47
    sget-object v9, Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;->INSTANCE:Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;

    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v21, 0x15

    const/16 v22, 0x0

    move-object v11, v4

    .line 68
    invoke-direct/range {v11 .. v22}, Lme/bytebeats/views/charts/bar/render/yaxis/SimpleYAxisDrawer;-><init>(JJILkotlin/jvm/functions/Function1;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v4

    check-cast v9, Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;

    .line 73
    new-instance v4, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;

    .line 74
    sget-object v12, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->XAxis:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    const-wide/16 v13, 0x0

    .line 75
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v15, 0x8

    invoke-virtual {v11, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v11, v4

    .line 73
    invoke-direct/range {v11 .. v19}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;-><init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v4

    check-cast v11, Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

    sget v4, Lme/bytebeats/views/charts/bar/BarChartData;->$stable:I

    or-int/lit16 v4, v4, 0x230

    sget v12, Lme/bytebeats/views/charts/bar/render/xaxis/SimpleXAxisDrawer;->$stable:I

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v4, v12

    sget v12, Lme/bytebeats/views/charts/bar/render/yaxis/SimpleYAxisDrawer;->$stable:I

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v4, v12

    sget v12, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->$stable:I

    shl-int/lit8 v12, v12, 0x12

    or-int/2addr v12, v4

    const/16 v13, 0x8

    move-object v4, v10

    move-object v10, v11

    move-object v11, v0

    .line 47
    invoke-static/range {v4 .. v13}, Lme/bytebeats/views/charts/bar/BarChartKt;->BarChart(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    new-instance v7, Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$3;-><init>(Lwtf/riedel/onesec/OneSecViewModel;ILjava/util/List;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method
