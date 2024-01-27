.class public final Lme/bytebeats/views/charts/line/LineChartKt;
.super Ljava/lang/Object;
.source "LineChart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineChart.kt\nme/bytebeats/views/charts/line/LineChartKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n36#2:137\n955#3,6:138\n*S KotlinDebug\n*F\n+ 1 LineChart.kt\nme/bytebeats/views/charts/line/LineChartKt\n*L\n45#1:137\n45#1:138,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LineChart",
        "",
        "lineChartData",
        "Lme/bytebeats/views/charts/line/LineChartData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animation",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "pointDrawer",
        "Lme/bytebeats/views/charts/line/render/point/IPointDrawer;",
        "lineDrawer",
        "Lme/bytebeats/views/charts/line/render/line/ILineDrawer;",
        "lineShader",
        "Lme/bytebeats/views/charts/line/render/line/ILineShader;",
        "xAxisDrawer",
        "Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;",
        "yAxisDrawer",
        "Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;",
        "horizontalOffset",
        "(Lme/bytebeats/views/charts/line/LineChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/line/render/point/IPointDrawer;Lme/bytebeats/views/charts/line/render/line/ILineDrawer;Lme/bytebeats/views/charts/line/render/line/ILineShader;Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;FLandroidx/compose/runtime/Composer;II)V",
        "charts_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LineChart(Lme/bytebeats/views/charts/line/LineChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/line/render/point/IPointDrawer;Lme/bytebeats/views/charts/line/render/line/ILineDrawer;Lme/bytebeats/views/charts/line/render/line/ILineShader;Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;FLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/bytebeats/views/charts/line/LineChartData;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lme/bytebeats/views/charts/line/render/point/IPointDrawer;",
            "Lme/bytebeats/views/charts/line/render/line/ILineDrawer;",
            "Lme/bytebeats/views/charts/line/render/line/ILineShader;",
            "Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;",
            "Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    const-string v0, "lineChartData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4bf6eeb1

    move-object/from16 v2, p9

    .line 41
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v2, "C(LineChart)P(2,5!1,6,3,4,7,8)"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, p10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p10, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x400

    :cond_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    and-int/lit8 v9, v11, 0x20

    if-eqz v9, :cond_9

    const/high16 v10, 0x10000

    or-int/2addr v2, v10

    :cond_9
    and-int/lit8 v10, v11, 0x40

    if-eqz v10, :cond_a

    const/high16 v12, 0x80000

    or-int/2addr v2, v12

    :cond_a
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_b

    const/high16 v13, 0x400000

    or-int/2addr v2, v13

    :cond_b
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_c

    const/high16 v14, 0x6000000

    or-int/2addr v2, v14

    goto :goto_6

    :cond_c
    const/high16 v14, 0xe000000

    and-int v14, p10, v14

    if-nez v14, :cond_e

    move/from16 v14, p8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x4000000

    goto :goto_5

    :cond_d
    const/high16 v15, 0x2000000

    :goto_5
    or-int/2addr v2, v15

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v14, p8

    :goto_7
    not-int v15, v11

    and-int/lit16 v15, v15, 0xfc

    if-nez v15, :cond_10

    const v15, 0xb6db6db

    and-int/2addr v2, v15

    const v15, 0x2492492

    xor-int/2addr v2, v15

    if-nez v2, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    .line 136
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v2, v5

    move v9, v14

    move-object/from16 v5, p4

    goto/16 :goto_13

    :cond_10
    :goto_8
    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_12

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 40
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move v10, v14

    goto/16 :goto_11

    .line 41
    :cond_12
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v4, :cond_13

    .line 33
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, v2

    :cond_13
    if-eqz v6, :cond_14

    .line 34
    invoke-static {}, Lme/bytebeats/views/charts/AnimationsKt;->simpleChartAnimation()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    goto :goto_a

    :cond_14
    move-object/from16 v2, p2

    :goto_a
    if-eqz v7, :cond_15

    .line 35
    new-instance v4, Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lme/bytebeats/views/charts/line/render/point/FilledCircularPointDrawer;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lme/bytebeats/views/charts/line/render/point/IPointDrawer;

    goto :goto_b

    :cond_15
    move-object/from16 v4, p3

    :goto_b
    if-eqz v8, :cond_16

    .line 36
    new-instance v6, Lme/bytebeats/views/charts/line/render/line/SolidLineDrawer;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lme/bytebeats/views/charts/line/render/line/SolidLineDrawer;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lme/bytebeats/views/charts/line/render/line/ILineDrawer;

    goto :goto_c

    :cond_16
    move-object/from16 v6, p4

    :goto_c
    if-eqz v9, :cond_17

    .line 37
    sget-object v7, Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;->INSTANCE:Lme/bytebeats/views/charts/line/render/line/EmptyLineShader;

    check-cast v7, Lme/bytebeats/views/charts/line/render/line/ILineShader;

    goto :goto_d

    :cond_17
    move-object/from16 v7, p5

    :goto_d
    if-eqz v10, :cond_18

    .line 38
    new-instance v8, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v26, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v26}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;-><init>(JJIFJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;

    goto :goto_e

    :cond_18
    move-object/from16 v8, p6

    :goto_e
    if-eqz v12, :cond_19

    .line 39
    new-instance v9, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x3f

    const/16 v26, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v26}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;-><init>(JJILkotlin/jvm/functions/Function1;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;

    goto :goto_f

    :cond_19
    move-object/from16 v9, p7

    :goto_f
    if-eqz v13, :cond_1a

    const/high16 v10, 0x40a00000    # 5.0f

    goto :goto_10

    :cond_1a
    move v10, v14

    .line 40
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    :goto_11
    const/4 v13, 0x0

    cmpg-float v15, v13, v10

    if-gtz v15, :cond_1b

    const/high16 v15, 0x41c80000    # 25.0f

    cmpg-float v15, v10, v15

    if-gtz v15, :cond_1b

    const/4 v15, 0x1

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_1f

    .line 45
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/line/LineChartData;->getPoints()Ljava/util/List;

    move-result-object v15

    const v12, -0x384212

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/4 v14, 0x0

    if-nez v12, :cond_1c

    .line 139
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_1d

    .line 45
    :cond_1c
    invoke-static {v13, v13, v3, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v15

    .line 141
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    move-object v3, v15

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/line/LineChartData;->getPoints()Ljava/util/List;

    move-result-object v12

    new-instance v15, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$2;

    invoke-direct {v15, v3, v2, v14}, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x8

    invoke-static {v12, v15, v0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    .line 52
    invoke-static {v5, v13, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v12, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    move/from16 p3, v10

    move-object/from16 p4, v6

    move-object/from16 p5, p0

    move-object/from16 p6, v3

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$3;-><init>(Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;FLme/bytebeats/views/charts/line/render/line/ILineDrawer;Lme/bytebeats/views/charts/line/LineChartData;Landroidx/compose/animation/core/Animatable;Lme/bytebeats/views/charts/line/render/line/ILineShader;Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/line/render/point/IPointDrawer;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v1, v12, v0, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    .line 136
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v13, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lme/bytebeats/views/charts/line/LineChartKt$LineChart$4;-><init>(Lme/bytebeats/views/charts/line/LineChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/line/render/point/IPointDrawer;Lme/bytebeats/views/charts/line/render/line/ILineDrawer;Lme/bytebeats/views/charts/line/render/line/ILineShader;Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;FII)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void

    .line 42
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Horizontal Offset is the percentage offset from side, and must be between 0 and 25, included."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
