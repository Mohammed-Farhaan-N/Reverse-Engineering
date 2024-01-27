.class public final Lme/bytebeats/views/charts/bar/BarChartsKt;
.super Ljava/lang/Object;
.source "BarCharts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarCharts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarCharts.kt\nme/bytebeats/views/charts/bar/BarChartsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n155#2:67\n1858#3,3:68\n*S KotlinDebug\n*F\n+ 1 BarCharts.kt\nme/bytebeats/views/charts/bar/BarChartsKt\n*L\n27#1:67\n54#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u001ad\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\n26\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00100\u0015H\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "axisAreas",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/geometry/Rect;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "totalSize",
        "Landroidx/compose/ui/geometry/Size;",
        "xAxisDrawer",
        "Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;",
        "labelDrawer",
        "Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;",
        "axisAreas-x_KDEd0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;)Lkotlin/Pair;",
        "barDrawableArea",
        "xAxisArea",
        "forEachWithArea",
        "",
        "Lme/bytebeats/views/charts/bar/BarChartData;",
        "progress",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "barArea",
        "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
        "bar",
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
.method public static final axisAreas-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "J",
            "Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;",
            "Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "drawScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxisDrawer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelDrawer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p4, p0}, Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;->requiredAboveBarHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F

    move-result p4

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-interface {p3, p0}, Lme/bytebeats/views/charts/bar/render/xaxis/IXAxisDrawer;->requiredHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F

    move-result p0

    sub-float/2addr v2, p0

    .line 31
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-direct {p0, v0, v2, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4, v0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final barDrawableArea(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    const-string v0, "xAxisArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final forEachWithArea(Lme/bytebeats/views/charts/bar/BarChartData;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;FLme/bytebeats/views/charts/bar/render/label/ILabelDrawer;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/bytebeats/views/charts/bar/BarChartData;",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/geometry/Rect;",
            "F",
            "Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawScope"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "barDrawableArea"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "labelDrawer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getBars()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getBars()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    int-to-float v8, v8

    mul-float v8, v8, v6

    add-float/2addr v11, v8

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v8

    .line 57
    invoke-interface {v1, v0}, Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;->requiredAboveBarHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F

    move-result v12

    sub-float/2addr v8, v12

    mul-float v8, v8, p3

    .line 58
    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    add-float v13, v11, v3

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v14

    invoke-virtual {v9}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->getValue()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/bar/BarChartData;->getMaxBarValue()F

    move-result v16

    div-float v15, v15, v16

    mul-float v15, v15, v8

    sub-float/2addr v14, v15

    add-float/2addr v11, v6

    sub-float/2addr v11, v3

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    .line 58
    invoke-direct {v12, v13, v14, v11, v8}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 64
    invoke-interface {v2, v12, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v10

    goto :goto_0

    :cond_1
    return-void
.end method
