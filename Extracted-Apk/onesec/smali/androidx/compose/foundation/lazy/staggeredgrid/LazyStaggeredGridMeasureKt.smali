.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,738:1\n615#1,4:763\n588#1,11:771\n480#2,4:739\n485#2:748\n122#3,5:743\n13638#4,3:749\n12738#4,2:752\n12537#4,2:754\n13638#4,3:756\n12567#4,2:759\n12738#4,2:761\n12708#4,2:769\n12738#4,2:784\n1#5:767\n1162#6:768\n728#7,2:782\n1743#8,3:786\n1743#8,3:789\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n*L\n477#1:763,4\n518#1:771,11\n70#1:739,4\n70#1:748\n70#1:743,5\n320#1:749,3\n334#1:752,2\n334#1:754,2\n345#1:756,3\n409#1:759,2\n415#1:761,2\n516#1:769,2\n543#1:784,2\n513#1:768\n532#1:782,2\n260#1:786,3\n265#1:789,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u001c\u0010\n\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u0006*\u00020\u0004H\u0002\u001a2\u0010\u000c\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u00060\u0010H\u0082\u0008\u00a2\u0006\u0002\u0010\u0011\u001a\u000c\u0010\u0012\u001a\u00020\u0006*\u00020\u0004H\u0000\u001a,\u0010\u0013\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0003\u001aq\u0010\u001a\u001a\u00020\u0014*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0014\u0010-\u001a\u00020\u0001*\u00020\u00042\u0006\u0010.\u001a\u00020\u0006H\u0002\u001a!\u0010/\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0010H\u0082\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "ensureIndicesInRange",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "indices",
        "",
        "itemCount",
        "",
        "findNextItemIndex",
        "item",
        "lane",
        "findPreviousItemIndex",
        "indexOfMaxValue",
        "indexOfMinBy",
        "T",
        "",
        "block",
        "Lkotlin/Function1;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I",
        "indexOfMinValue",
        "measure",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "initialScrollDelta",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "",
        "measureStaggeredGrid",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "resolvedSlotSums",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "isVertical",
        "contentOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "measureStaggeredGrid-yR9pz_M",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[IJZJIIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "offsetBy",
        "delta",
        "transform",
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
.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 5

    .line 626
    array-length v0, p1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 627
    :goto_1
    aget v3, p1, v0

    if-lt v3, p2, :cond_0

    .line 628
    invoke-static {p0, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    aput v3, p1, v0

    goto :goto_1

    :cond_0
    if-eq v3, v1, :cond_1

    .line 632
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v3

    aget v4, p1, v0

    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->setSpan(II)V

    :cond_1
    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private static final findNextItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 641
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->findNextItemIndex(II)I

    move-result p0

    return p0
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 638
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->findPreviousItemIndex(II)I

    move-result p0

    return p0
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    .line 604
    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 605
    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 590
    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 591
    aget-object v4, p0, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([I)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 578
    aget v4, p0, v3

    if-le v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 35
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v13

    if-lez v13, :cond_40

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlotSums()[I

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto/16 :goto_35

    .line 191
    :cond_1
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const-string v8, "copyOf(this, size)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    array-length v9, v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v0, v5, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v10, v1

    .line 199
    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlotSums()[I

    move-result-object v10

    array-length v10, v10

    new-array v11, v10, [Lkotlin/collections/ArrayDeque;

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    .line 203
    new-instance v14, Lkotlin/collections/ArrayDeque;

    invoke-direct {v14}, Lkotlin/collections/ArrayDeque;-><init>()V

    aput-object v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v12

    neg-int v12, v12

    invoke-static {v9, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 228
    :goto_2
    invoke-static {v5, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda-17$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v12

    const/4 v14, -0x1

    if-eqz v12, :cond_5

    .line 229
    invoke-static {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([I)I

    move-result v12

    .line 231
    aget v15, v5, v12

    .line 230
    invoke-static {v0, v15, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v15

    if-gez v15, :cond_3

    goto :goto_3

    .line 240
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->getSpan(I)I

    move-result v6

    if-ne v6, v14, :cond_4

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v6

    invoke-virtual {v6, v15, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->setSpan(II)V

    .line 244
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual {v6, v15, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure(II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v6

    .line 248
    aget-object v14, v11, v12

    invoke-virtual {v14, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 250
    aput v15, v5, v12

    .line 251
    aget v14, v9, v12

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v14, v6

    aput v14, v9, v12

    goto :goto_2

    :cond_5
    const/4 v12, -0x1

    .line 278
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v6

    neg-int v15, v6

    .line 282
    aget v6, v9, v7

    if-ge v6, v15, :cond_6

    add-int v17, v1, v6

    sub-int v6, v15, v6

    .line 284
    invoke-static {v9, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    move/from16 v6, v17

    goto :goto_4

    :cond_6
    move v6, v1

    .line 288
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    invoke-static {v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    if-ne v12, v14, :cond_7

    const/4 v7, 0x0

    .line 291
    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v12

    :cond_7
    if-eq v12, v14, :cond_a

    .line 296
    invoke-static {v5, v0, v9, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda-17$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz p4, :cond_a

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->reset()V

    .line 300
    array-length v1, v5

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_8

    aput v14, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 301
    :cond_8
    array-length v1, v9

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_9

    .line 302
    aget v5, v9, v12

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 298
    invoke-static {v0, v6, v2, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    .line 309
    :cond_a
    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    .line 312
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    array-length v12, v3

    new-array v14, v12, [I

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_b

    .line 314
    aget v20, v3, v4

    move-object/from16 v21, v8

    sub-int v8, v20, v6

    neg-int v8, v8

    aput v8, v14, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v21

    goto :goto_7

    :cond_b
    move-object/from16 v21, v8

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v8

    add-int/2addr v4, v8

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 750
    array-length v8, v7

    move-object/from16 v22, v5

    move/from16 v20, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_d

    move/from16 v23, v8

    aget v8, v7, v6

    add-int/lit8 v24, v5, 0x1

    move-object/from16 v25, v9

    if-ltz v8, :cond_c

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure(II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v9

    .line 324
    aget v26, v14, v5

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v27

    add-int v26, v26, v27

    aput v26, v14, v5

    move/from16 v26, v15

    .line 325
    aget-object v15, v11, v5

    invoke-virtual {v15, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->setSpan(II)V

    goto :goto_9

    :cond_c
    move/from16 v26, v15

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v23

    move/from16 v5, v24

    move-object/from16 v9, v25

    move/from16 v15, v26

    goto :goto_8

    :cond_d
    move-object/from16 v25, v9

    move/from16 v26, v15

    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v12, :cond_10

    .line 752
    aget v6, v14, v5

    if-gt v6, v4, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_14

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v10, :cond_12

    .line 754
    aget-object v8, v11, v5

    .line 334
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v23, v4

    const v6, 0x7fffffff

    goto :goto_13

    .line 336
    :cond_14
    :goto_10
    invoke-static {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([I)I

    move-result v5

    .line 338
    aget v8, v7, v5

    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findNextItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v8

    if-lt v8, v13, :cond_3e

    .line 757
    array-length v8, v7

    move/from16 v23, v4

    const v4, 0x7fffffff

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v9, v8, :cond_16

    aget v6, v7, v9

    add-int/lit8 v27, v15, 0x1

    if-eq v15, v5, :cond_15

    .line 347
    invoke-static {v0, v6, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findNextItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v6

    :goto_12
    if-ge v6, v13, :cond_15

    .line 349
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v28, v4

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v4

    move/from16 v29, v8

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->setSpan(II)V

    .line 351
    invoke-static {v0, v6, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findNextItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v6

    move/from16 v4, v28

    move/from16 v8, v29

    goto :goto_12

    :cond_15
    move/from16 v29, v8

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v27

    move/from16 v8, v29

    goto :goto_11

    :cond_16
    const v6, 0x7fffffff

    if-eq v4, v6, :cond_17

    if-eqz p4, :cond_17

    .line 358
    aget v6, v2, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v2, v5

    const/4 v4, 0x0

    .line 359
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v10, :cond_1c

    .line 384
    aget-object v2, v11, v1

    .line 385
    aget v3, v14, v1

    .line 387
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_15
    if-ge v7, v4, :cond_19

    .line 388
    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 389
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    sub-int/2addr v3, v5

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    add-int v15, v26, v5

    if-gt v3, v15, :cond_18

    goto :goto_16

    :cond_18
    add-int/lit8 v5, v4, -0x1

    const/4 v7, -0x1

    move/from16 v34, v5

    move v5, v4

    move/from16 v4, v34

    goto :goto_15

    :cond_19
    move v4, v5

    :goto_16
    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_1a

    .line 399
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 400
    aget v7, v25, v1

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    sub-int/2addr v7, v5

    aput v7, v25, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 402
    :cond_1a
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1b

    .line 403
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v2

    aput v2, v22, v1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v12, :cond_1f

    .line 759
    aget v2, v14, v1

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    if-ge v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_1e

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_29

    .line 410
    invoke-static {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v1

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    aget v1, v14, v1

    sub-int/2addr v2, v1

    neg-int v1, v2

    move-object/from16 v4, v25

    .line 412
    invoke-static {v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 413
    invoke-static {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 761
    :goto_1b
    array-length v1, v4

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_22

    aget v5, v4, v3

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    if-ge v5, v7, :cond_20

    const/4 v5, 0x1

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_21

    const/4 v1, 0x1

    goto :goto_1e

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_28

    .line 417
    invoke-static {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([I)I

    move-result v1

    .line 419
    aget v3, v22, v1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_23

    move v3, v13

    .line 426
    :cond_23
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_27

    move-object/from16 v9, v22

    .line 429
    invoke-static {v9, v0, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda-17$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz p4, :cond_26

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->reset()V

    .line 433
    array-length v2, v9

    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v2, :cond_24

    const/4 v6, -0x1

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 434
    :cond_24
    array-length v2, v4

    new-array v5, v2, [I

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v2, :cond_25

    .line 435
    aget v7, v4, v1

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_25
    move/from16 v15, v20

    const/4 v6, 0x0

    .line 431
    invoke-static {v0, v15, v3, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_26
    move/from16 v15, v20

    goto :goto_21

    :cond_27
    move/from16 v15, v20

    move-object/from16 v9, v22

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->setSpan(II)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure(II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v5

    .line 449
    aget-object v7, v11, v1

    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 450
    aget v7, v4, v1

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v7, v5

    aput v7, v4, v1

    .line 451
    aput v3, v9, v1

    goto/16 :goto_1b

    :cond_28
    move/from16 v15, v20

    move-object/from16 v9, v22

    :goto_21
    add-int v1, v15, v2

    .line 455
    invoke-static {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([I)I

    move-result v2

    .line 456
    aget v2, v4, v2

    if-gez v2, :cond_2a

    add-int/2addr v1, v2

    .line 459
    invoke-static {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v2, v2

    .line 460
    invoke-static {v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_22

    :cond_29
    move/from16 v15, v20

    move-object/from16 v9, v22

    move-object/from16 v4, v25

    move v1, v15

    .line 469
    :cond_2a
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    if-ne v2, v3, :cond_2b

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_2b

    int-to-float v1, v1

    goto :goto_23

    .line 474
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v1

    .line 477
    :goto_23
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    array-length v3, v2

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_2c

    .line 764
    aget v7, v2, v5

    neg-int v7, v7

    .line 477
    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 480
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v3

    if-lez v3, :cond_2e

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v10, :cond_2e

    .line 482
    aget-object v5, v11, v3

    .line 483
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v7, :cond_2d

    .line 484
    invoke-virtual {v5, v8}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v15

    .line 486
    move-object/from16 v20, v5

    check-cast v20, Ljava/util/List;

    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v8, v6, :cond_2d

    .line 487
    aget v6, v4, v3

    if-eqz v6, :cond_2d

    if-lt v6, v15, :cond_2d

    sub-int/2addr v6, v15

    .line 490
    aput v6, v4, v3

    add-int/lit8 v8, v8, 0x1

    .line 491
    invoke-virtual {v5, v8}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v6

    aput v6, v9, v3

    const v6, 0x7fffffff

    goto :goto_26

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7fffffff

    goto :goto_25

    .line 501
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_27

    .line 504
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v14}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v3

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 506
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v14}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    goto :goto_28

    .line 509
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    :goto_28
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v6, v10, :cond_31

    .line 514
    aget-object v8, v11, v6

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 768
    :cond_31
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v7, [Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_2a
    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v10, :cond_33

    .line 769
    aget-object v8, v11, v7

    .line 516
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_32

    const/4 v7, 0x1

    goto :goto_2c

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_33
    const/16 v16, 0x1

    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_38

    const/4 v7, 0x0

    const/4 v8, -0x1

    const v15, 0x7fffffff

    :goto_2d
    if-ge v7, v10, :cond_36

    .line 774
    aget-object v20, v11, v7

    .line 519
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v20, :cond_34

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v20

    move/from16 v0, v20

    goto :goto_2e

    :cond_34
    const v0, 0x7fffffff

    :goto_2e
    if-le v15, v0, :cond_35

    move v15, v0

    move v8, v7

    :cond_35
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_2d

    .line 521
    :cond_36
    aget-object v0, v11, v8

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 524
    aget v7, v2, v8

    if-nez v8, :cond_37

    const/4 v15, 0x0

    goto :goto_2f

    .line 529
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlotSums()[I

    move-result-object v15

    add-int/lit8 v20, v8, -0x1

    aget v15, v15, v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCrossAxisSpacing()I

    move-result v20

    mul-int v20, v20, v8

    add-int v15, v15, v20

    .line 532
    :goto_2f
    invoke-virtual {v0, v8, v7, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    move-result-object v7

    .line 782
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 533
    aget v7, v2, v8

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    add-int/2addr v7, v0

    aput v7, v2, v8

    move-object/from16 v0, p0

    goto :goto_2a

    :cond_38
    const/4 v0, 0x0

    .line 541
    aget v2, v9, v0

    if-nez v2, :cond_3a

    aget v2, v4, v0

    if-lez v2, :cond_39

    goto :goto_30

    :cond_39
    const/4 v2, 0x0

    goto :goto_31

    :cond_3a
    :goto_30
    const/4 v2, 0x1

    :goto_31
    const/4 v7, 0x0

    :goto_32
    if-ge v7, v12, :cond_3d

    .line 784
    aget v8, v14, v7

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v10

    if-le v8, v10, :cond_3b

    const/4 v8, 0x1

    goto :goto_33

    :cond_3b
    const/4 v8, 0x0

    :goto_33
    if-eqz v8, :cond_3c

    const/4 v11, 0x1

    goto :goto_34

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_3d
    const/4 v11, 0x0

    .line 550
    :goto_34
    move-object/from16 v27, v19

    check-cast v27, Landroidx/compose/ui/layout/MeasureScope;

    const/16 v30, 0x0

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$13;

    invoke-direct {v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$13;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x4

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    .line 557
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v14

    .line 559
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v15

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v19

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v20

    .line 546
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    const/16 v21, 0x0

    move-object v6, v0

    move-object v7, v9

    move-object v8, v4

    move v9, v1

    move v12, v2

    move/from16 v17, v26

    move/from16 v18, v23

    invoke-direct/range {v6 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZILjava/util/List;JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3e
    move/from16 v23, v4

    move/from16 v15, v20

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v25

    move/from16 v17, v26

    const/16 v16, 0x1

    .line 370
    aget v0, v9, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3f

    .line 371
    aput v8, v9, v5

    .line 373
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->setSpan(II)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure(II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    .line 377
    aget v18, v14, v5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v21

    add-int v18, v18, v21

    aput v18, v14, v5

    .line 378
    aget-object v1, v11, v5

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 379
    aput v8, v7, v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v25, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move/from16 v20, v15

    move/from16 v26, v17

    move/from16 v4, v23

    goto/16 :goto_a

    :cond_40
    :goto_35
    move-object/from16 v19, v4

    .line 175
    move-object/from16 v24, v19

    check-cast v24, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v26

    const/16 v27, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x4

    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    neg-int v11, v0

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v1

    add-int v12, v0, v1

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v14

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v15

    .line 171
    new-instance v16, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZILjava/util/List;JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method private static final measure$lambda-17$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    .line 211
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 212
    aget v3, p0, v2

    .line 213
    aget v4, p1, v2

    .line 215
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    neg-int v5, v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final measure$lambda-17$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 8

    .line 257
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 786
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 787
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 261
    aget v7, p0, v6

    invoke-static {p1, v7, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v7

    if-ne v7, v2, :cond_3

    .line 262
    aget v6, p2, v6

    aget v7, p2, p3

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 789
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    .line 790
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 266
    aget v6, p0, v1

    invoke-static {p1, v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v6

    if-eq v6, v2, :cond_7

    .line 267
    aget v1, p2, v1

    aget v6, p2, p3

    if-lt v1, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const/4 p0, 0x1

    .line 271
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->getSpan(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-nez v5, :cond_a

    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_5
    return v3
.end method

.method public static final measureStaggeredGrid-yR9pz_M(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[IJZJIIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 17
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "$this$measureStaggeredGrid"

    move-object/from16 v8, p0

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolvedSlotSums"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p9

    move-wide/from16 v10, p7

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 p0, v14

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[IJZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 740
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 743
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getOffsets()[I

    move-result-object v6

    .line 75
    array-length v7, v5

    array-length v8, v0

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    move-object/from16 v12, p0

    goto :goto_3

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->reset()V

    .line 81
    array-length v7, v0

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_3

    .line 84
    array-length v11, v5

    if-ge v10, v11, :cond_1

    .line 85
    aget v11, v5, v10

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    const/4 v11, 0x0

    :goto_1
    move-object/from16 v12, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v10, -0x1

    .line 90
    aget v11, v8, v11

    move-object/from16 v12, p0

    invoke-static {v12, v11, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findNextItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v11

    :goto_2
    aput v11, v8, v10

    .line 94
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpans()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;

    move-result-object v11

    aget v13, v8, v10

    invoke-virtual {v11, v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpans;->setSpan(II)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 p0, v12

    goto :goto_0

    :cond_3
    move-object/from16 v12, p0

    move-object v5, v8

    .line 74
    :goto_3
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    array-length v5, v6

    array-length v7, v0

    if-ne v5, v7, :cond_4

    goto :goto_6

    .line 104
    :cond_4
    array-length v0, v0

    new-array v5, v0, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_7

    .line 107
    array-length v8, v6

    if-ge v7, v8, :cond_5

    .line 108
    aget v8, v6, v7

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v7, -0x1

    .line 110
    aget v8, v5, v8

    :goto_5
    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 98
    :goto_6
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :try_start_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 748
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 119
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [I

    .line 120
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x1

    .line 117
    invoke-static {v12, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 747
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 748
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    .line 569
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 570
    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final transform([ILkotlin/jvm/functions/Function1;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 615
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 616
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
