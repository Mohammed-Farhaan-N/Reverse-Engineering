.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 ItemIndex.kt\nandroidx/compose/foundation/lazy/grid/LineIndex\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,341:1\n30#2:342\n25#2:347\n26#2:349\n27#2:350\n25#2:351\n30#2:352\n33#3,4:343\n38#3:348\n114#3,3:353\n33#3,4:356\n117#3,2:360\n38#3:362\n119#3:363\n33#3,6:364\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n111#1:342\n135#1:347\n145#1:349\n153#1:350\n158#1:351\n168#1:352\n134#1:343,4\n134#1:348\n293#1:353,3\n293#1:356,4\n293#1:360,2\n293#1:362\n293#1:363\n334#1:364,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ap\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u00da\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2/\u0010+\u001a+\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-\u00a2\u0006\u0002\u00080\u0012\u0004\u0012\u0002010,H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "lines",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "Landroidx/compose/foundation/lazy/grid/LineIndex;",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-0cYbdkg",
        "(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p4

    if-eqz p6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 288
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v9, p3

    if-ge v9, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    .line 290
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v7, :cond_5

    .line 358
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 360
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 293
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_f

    .line 296
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 300
    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_6

    .line 301
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 303
    :cond_6
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_7

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const-string v8, "Required value was null."

    if-eqz p6, :cond_9

    if-eqz v3, :cond_8

    move-object/from16 v11, p10

    .line 306
    invoke-interface {v3, v11, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_7

    .line 305
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v11, p10

    if-eqz p8, :cond_e

    .line 311
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p3, p8

    move-object/from16 p4, p10

    move/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    invoke-interface/range {p3 .. p8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 316
    :goto_7
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    if-eqz v4, :cond_a

    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 318
    :cond_a
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_b

    if-le v8, v9, :cond_c

    :cond_b
    if-gez v3, :cond_10

    if-gt v9, v8, :cond_10

    .line 319
    :cond_c
    :goto_8
    aget v11, v10, v8

    .line 321
    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-eqz v4, :cond_d

    sub-int v11, v6, v11

    .line 324
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v13

    sub-int/2addr v11, v13

    .line 329
    :cond_d
    invoke-virtual {v12, v11, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    .line 328
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v8, v9, :cond_10

    add-int/2addr v8, v3

    goto :goto_8

    .line 309
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p5

    :goto_9
    if-ge v8, v3, :cond_10

    .line 366
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 367
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 335
    invoke-virtual {v5, v4, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 339
    :cond_10
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-0cYbdkg(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v11, p3

    move/from16 v1, p4

    move-wide/from16 v2, p10

    move-object/from16 v12, p19

    const-string v4, "measuredLineProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measuredItemProvider"

    move-object/from16 v15, p2

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementAnimator"

    move-object/from16 v13, p17

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "spanLayoutProvider"

    move-object/from16 v14, p18

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1

    const/4 v9, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Failed requirement."

    if-eqz v4, :cond_1b

    if-ltz p5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1a

    if-gtz p0, :cond_3

    .line 65
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v12, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    neg-int v10, v1

    add-int v11, v11, p5

    const/4 v12, 0x0

    if-eqz p12, :cond_2

    .line 76
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v14, v0

    move-object v0, v13

    move-object v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p15

    move-object v11, v14

    move/from16 v12, p5

    .line 65
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    .line 84
    :cond_3
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-int v6, p8, v4

    .line 91
    invoke-static {v9}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v7

    move/from16 v8, p7

    invoke-static {v8, v7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_4

    if-gez v6, :cond_4

    add-int/2addr v4, v6

    const/4 v6, 0x0

    .line 97
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    neg-int v9, v1

    if-gez p6, :cond_5

    move/from16 v17, p6

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    add-int v8, v9, v17

    add-int/2addr v6, v8

    move/from16 v17, v9

    move v9, v6

    move/from16 v6, p7

    :goto_4
    if-gez v9, :cond_6

    const/16 p7, 0x0

    .line 111
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v6, v16

    if-lez v16, :cond_6

    add-int/lit8 v6, v6, -0x1

    .line 112
    invoke-static {v6}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v6

    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v10

    move/from16 p8, v6

    const/4 v6, 0x0

    .line 114
    invoke-interface {v7, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v9, v6

    move/from16 v6, p8

    move-object/from16 v10, p16

    goto :goto_4

    :cond_6
    if-ge v9, v8, :cond_7

    add-int/2addr v4, v9

    move v9, v8

    :cond_7
    sub-int/2addr v9, v8

    add-int v10, v11, p5

    move/from16 p7, v6

    const/4 v6, 0x0

    .line 130
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    neg-int v6, v9

    move/from16 v18, v6

    .line 344
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v19, p7

    move/from16 p8, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_8

    .line 345
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 346
    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    add-int/lit8 v19, v19, 0x1

    .line 347
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v19

    .line 136
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v20

    add-int v18, v18, v20

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move/from16 v6, p8

    move/from16 p8, v10

    move/from16 v9, v18

    move/from16 v10, v19

    :goto_6
    if-le v9, v13, :cond_9

    .line 142
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    move/from16 v18, v13

    .line 143
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v13

    .line 144
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_18

    add-int/lit8 v10, v10, -0x1

    .line 349
    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    :cond_a
    if-ge v9, v11, :cond_c

    sub-int v8, v11, v9

    sub-int/2addr v6, v8

    add-int/2addr v9, v8

    move/from16 v10, p7

    :goto_7
    const/4 v13, 0x0

    if-ge v6, v1, :cond_b

    .line 168
    invoke-static {v13}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v10, v16

    if-lez v16, :cond_b

    add-int/lit8 v10, v10, -0x1

    .line 170
    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v10

    .line 171
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v14

    .line 172
    invoke-interface {v7, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v6, v14

    move-object/from16 v14, p18

    goto :goto_7

    :cond_b
    add-int/2addr v4, v8

    if-gez v6, :cond_d

    add-int/2addr v4, v6

    add-int/2addr v9, v6

    move v14, v9

    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :cond_d
    move v14, v9

    .line 188
    :goto_8
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

    if-ne v0, v8, :cond_e

    .line 189
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v0, v8, :cond_e

    int-to-float v0, v4

    move v10, v0

    goto :goto_9

    :cond_e
    move/from16 v10, p9

    :goto_9
    if-ltz v6, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    neg-int v5, v6

    .line 199
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-gtz v1, :cond_11

    if-gez p6, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v22, v0

    :goto_b
    move/from16 v23, v6

    goto :goto_e

    .line 204
    :cond_11
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_12

    .line 205
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    if-eqz v6, :cond_12

    if-gt v8, v6, :cond_12

    .line 207
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-eq v0, v9, :cond_12

    sub-int/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    .line 209
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    goto :goto_d

    :cond_12
    move-object/from16 v22, v4

    goto :goto_b

    :goto_e
    if-eqz p12, :cond_13

    .line 217
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_f

    .line 219
    :cond_13
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    :goto_f
    move/from16 v24, v0

    if-eqz p12, :cond_14

    .line 222
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    goto :goto_10

    .line 224
    :cond_14
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    :goto_10
    move/from16 v25, v0

    move-object v0, v7

    move/from16 v1, v24

    move/from16 v2, v25

    move v3, v14

    move/from16 v4, p3

    move/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v26, v17

    const/16 v27, 0x0

    move/from16 v9, p15

    move/from16 v28, p8

    move v13, v10

    move-object/from16 v10, p16

    .line 227
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    float-to-int v0, v13

    move v4, v13

    move-object/from16 v13, p17

    move v9, v14

    move v14, v0

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, p15

    move-object/from16 v18, v6

    move-object/from16 v19, p2

    move-object/from16 v20, p18

    .line 241
    invoke-virtual/range {v13 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    if-le v9, v11, :cond_15

    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    .line 256
    :goto_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p12, :cond_16

    .line 264
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    :cond_16
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_12
    move-object v11, v0

    .line 251
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v13

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v7, v26

    move/from16 v8, v28

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p5

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    .line 197
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v28, p8

    move/from16 v26, v17

    const/16 v27, 0x0

    .line 149
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v9, v14

    if-gt v9, v8, :cond_19

    .line 151
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getIndex-VZbfaAc()I

    move-result v14

    add-int/lit8 v15, p0, -0x1

    if-eq v14, v15, :cond_19

    add-int/lit8 v14, v10, 0x1

    .line 350
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v14

    .line 154
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    sub-int/2addr v6, v13

    goto :goto_13

    .line 156
    :cond_19
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, p7

    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 351
    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v10

    move-object/from16 v15, p2

    move/from16 p7, v14

    move/from16 v13, v18

    move/from16 v17, v26

    move/from16 p8, v28

    move-object/from16 v14, p18

    goto/16 :goto_6

    .line 62
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
