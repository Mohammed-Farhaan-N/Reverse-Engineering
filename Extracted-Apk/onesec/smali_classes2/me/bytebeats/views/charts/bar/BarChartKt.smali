.class public final Lme/bytebeats/views/charts/bar/BarChartKt;
.super Ljava/lang/Object;
.source "BarChart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarChart.kt\nme/bytebeats/views/charts/bar/BarChartKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,105:1\n36#2:106\n955#3,6:107\n*S KotlinDebug\n*F\n+ 1 BarChart.kt\nme/bytebeats/views/charts/bar/BarChartKt\n*L\n39#1:106\n39#1:107,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aW\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "BarChart",
        "",
        "barChartData",
        "Lme/bytebeats/views/charts/bar/BarChartData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animation",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "barDrawer",
        "Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;",
        "xAxisDrawer",
        "Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;",
        "yAxisDrawer",
        "Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;",
        "labelDrawer",
        "Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;",
        "(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final BarChart(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/bytebeats/views/charts/bar/BarChartData;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;",
            "Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;",
            "Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;",
            "Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "barChartData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3566f0b0

    move-object/from16 v2, p7

    .line 38
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v2, "C(BarChart)P(1,4!2,5,6)"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, p8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p8

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p8, 0x70

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
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x400

    :cond_7
    and-int/lit8 v8, v9, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    and-int/lit8 v10, v9, 0x20

    if-eqz v10, :cond_9

    const/high16 v11, 0x10000

    or-int/2addr v2, v11

    :cond_9
    const/high16 v11, 0x380000

    and-int v11, p8, v11

    if-nez v11, :cond_c

    and-int/lit8 v11, v9, 0x40

    if-nez v11, :cond_a

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x100000

    goto :goto_5

    :cond_a
    move-object/from16 v11, p6

    :cond_b
    const/high16 v12, 0x80000

    :goto_5
    or-int/2addr v2, v12

    goto :goto_6

    :cond_c
    move-object/from16 v11, p6

    :goto_6
    not-int v12, v9

    and-int/lit8 v12, v12, 0x3c

    if-nez v12, :cond_e

    const v12, 0x2db6db

    and-int/2addr v2, v12

    const v12, 0x92492

    xor-int/2addr v2, v12

    if-nez v2, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    .line 105
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v2, v5

    move-object v7, v11

    move-object/from16 v5, p4

    goto/16 :goto_10

    :cond_e
    :goto_7
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_10

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    .line 37
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, v5

    move-object v8, v11

    move-object/from16 v5, p3

    goto/16 :goto_f

    .line 38
    :cond_10
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v4, :cond_11

    .line 32
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_11
    move-object v2, v5

    :goto_9
    if-eqz v6, :cond_12

    .line 33
    invoke-static {}, Lme/bytebeats/views/charts/AnimationsKt;->simpleChartAnimation()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object/from16 v4, p2

    :goto_a
    if-eqz v7, :cond_13

    .line 34
    new-instance v5, Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer;

    invoke-direct {v5}, Lme/bytebeats/views/charts/bar/render/bar/SimpleBarDrawer;-><init>()V

    check-cast v5, Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;

    goto :goto_b

    :cond_13
    move-object/from16 v5, p3

    :goto_b
    if-eqz v8, :cond_14

    .line 35
    new-instance v6, Lme/bytebeats/views/charts/bar/render/xaxis/SimpleXAxisDrawer;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lme/bytebeats/views/charts/bar/render/xaxis/SimpleXAxisDrawer;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;

    goto :goto_c

    :cond_14
    move-object/from16 v6, p4

    :goto_c
    if-eqz v10, :cond_15

    .line 36
    new-instance v7, Lme/bytebeats/views/charts/bar/render/yaxis/SimpleYAxisDrawer;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v23}, Lme/bytebeats/views/charts/bar/render/yaxis/SimpleYAxisDrawer;-><init>(JJILkotlin/jvm/functions/Function1;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;

    goto :goto_d

    :cond_15
    move-object/from16 v7, p5

    :goto_d
    and-int/lit8 v8, v9, 0x40

    if-eqz v8, :cond_16

    .line 37
    new-instance v8, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;-><init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;

    goto :goto_e

    :cond_16
    move-object v8, v11

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 39
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getBars()Ljava/util/List;

    move-result-object v10

    const v11, -0x384212

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v10, :cond_17

    .line 108
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_18

    .line 39
    :cond_17
    invoke-static {v13, v13, v3, v12}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    .line 110
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getBars()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$1;

    invoke-direct {v10, v11, v4, v12}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v14, 0x8

    invoke-static {v3, v10, v0, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 45
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v10, 0x1

    .line 46
    invoke-static {v2, v13, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v11, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;

    move-object/from16 p1, v11

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, p0

    move/from16 p6, v3

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$2;-><init>(Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/BarChartData;FLme/bytebeats/views/charts/bar/render/bar/IBarDrawer;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v11, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3;

    move-object/from16 p1, v11

    move-object/from16 p4, p0

    move/from16 p5, v3

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$3;-><init>(Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Lme/bytebeats/views/charts/bar/BarChartData;FLme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v10, v11, v0, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 105
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_11

    :cond_19
    new-instance v11, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/bytebeats/views/charts/bar/BarChartKt$BarChart$4;-><init>(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/bar/render/bar/IBarDrawer;Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/yaxis/IYAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method
