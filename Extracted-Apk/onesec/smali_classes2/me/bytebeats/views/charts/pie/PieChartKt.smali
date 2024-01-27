.class public final Lme/bytebeats/views/charts/pie/PieChartKt;
.super Ljava/lang/Object;
.source "PieChart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPieChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChart.kt\nme/bytebeats/views/charts/pie/PieChartKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n36#2:88\n955#3,6:89\n*S KotlinDebug\n*F\n+ 1 PieChart.kt\nme/bytebeats/views/charts/pie/PieChartKt\n*L\n31#1:88\n31#1:89,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\n\u001a9\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "DrawChart",
        "",
        "pieChartData",
        "Lme/bytebeats/views/charts/pie/PieChartData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "progress",
        "",
        "sliceDrawer",
        "Lme/bytebeats/views/charts/pie/render/ISliceDrawer;",
        "(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;I)V",
        "PieChart",
        "animation",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;II)V",
        "PieChartPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method private static final DrawChart(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x3cd05e3c

    .line 51
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    .line 52
    invoke-virtual {p0}, Lme/bytebeats/views/charts/pie/PieChartData;->getSlices()Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;

    invoke-direct {v1, v0, p0, p2, p3}, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$1;-><init>(Ljava/util/List;Lme/bytebeats/views/charts/pie/PieChartData;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, p4, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lme/bytebeats/views/charts/pie/PieChartKt$DrawChart$2;-><init>(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final PieChart(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/bytebeats/views/charts/pie/PieChartData;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lme/bytebeats/views/charts/pie/render/ISliceDrawer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "pieChartData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x666827b9

    .line 30
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v0, "C(PieChart)P(2,1)"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lme/bytebeats/views/charts/AnimationsKt;->simpleChartAnimation()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    and-int/lit16 v0, p5, -0x381

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    and-int/lit8 v1, p6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 29
    new-instance p3, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;

    invoke-direct {p3, v4, v2, v3}, Lme/bytebeats/views/charts/pie/render/SimpleSliceDrawer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lme/bytebeats/views/charts/pie/render/ISliceDrawer;

    and-int/lit16 v0, v0, -0x1c01

    .line 31
    :cond_2
    invoke-virtual {p0}, Lme/bytebeats/views/charts/pie/PieChartData;->getSlices()Ljava/util/List;

    move-result-object v1

    const v5, -0x384212

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 88
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    .line 90
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    :cond_3
    const/4 v1, 0x2

    .line 31
    invoke-static {v4, v4, v1, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 92
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 33
    invoke-virtual {p0}, Lme/bytebeats/views/charts/pie/PieChartData;->getSlices()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lme/bytebeats/views/charts/pie/PieChartKt$PieChart$1;

    invoke-direct {v6, v5, p2, v3}, Lme/bytebeats/views/charts/pie/PieChartKt$PieChart$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x8

    invoke-static {v1, v6, p4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 39
    invoke-static {p1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x8

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lme/bytebeats/views/charts/pie/PieChartKt;->DrawChart(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Lme/bytebeats/views/charts/pie/PieChartKt$PieChart$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lme/bytebeats/views/charts/pie/PieChartKt$PieChart$2;-><init>(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/pie/render/ISliceDrawer;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final PieChartPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x5b96b494

    .line 79
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v0, "C(PieChartPreview)"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    new-instance v1, Lme/bytebeats/views/charts/pie/PieChartData;

    const/4 v0, 0x3

    new-array v0, v0, [Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    const/4 v2, 0x0

    .line 82
    new-instance v3, Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    const/high16 v4, 0x41c80000    # 25.0f

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 83
    new-instance v3, Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    const/high16 v4, 0x42340000    # 45.0f

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, v7}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 84
    new-instance v3, Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    const/high16 v4, 0x41a00000    # 20.0f

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, v7}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v2

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Lme/bytebeats/views/charts/pie/PieChartData;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    move-object v5, p0

    .line 79
    invoke-static/range {v1 .. v7}, Lme/bytebeats/views/charts/pie/PieChartKt;->PieChart(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/AnimationSpec;Lme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;II)V

    .line 87
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lme/bytebeats/views/charts/pie/PieChartKt$PieChartPreview$1;

    invoke-direct {v0, p1}, Lme/bytebeats/views/charts/pie/PieChartKt$PieChartPreview$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$DrawChart(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/bytebeats/views/charts/pie/PieChartKt;->DrawChart(Lme/bytebeats/views/charts/pie/PieChartData;Landroidx/compose/ui/Modifier;FLme/bytebeats/views/charts/pie/render/ISliceDrawer;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
