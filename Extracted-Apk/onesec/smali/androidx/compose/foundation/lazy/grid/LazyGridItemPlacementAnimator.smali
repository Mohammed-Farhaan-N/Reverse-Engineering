.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,560:1\n83#2,2:561\n33#2,6:563\n85#2:569\n33#2,6:570\n33#2,4:576\n38#2:581\n83#2,2:583\n33#2,4:585\n38#2:590\n85#2:591\n83#2,2:592\n33#2,6:594\n85#2:600\n51#2,4:604\n56#2:610\n86#3:580\n86#3:582\n86#3:589\n86#3:601\n86#3:602\n79#3:603\n86#3:608\n79#3:609\n*S KotlinDebug\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n*L\n79#1:561,2\n79#1:563,6\n79#1:569\n93#1:570,6\n138#1:576,4\n138#1:581\n238#1:583,2\n238#1:585,4\n238#1:590\n238#1:591\n245#1:592,2\n245#1:594,6\n245#1:600\n420#1:604,4\n420#1:610\n194#1:580\n232#1:582\n239#1:589\n313#1:601\n314#1:602\n414#1:603\n421#1:608\n426#1:609\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Jc\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J;\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0014\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-JD\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020!042\u0006\u00105\u001a\u0002062\u0006\u0010\"\u001a\u00020#J\u0006\u00107\u001a\u00020/J\u0018\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020\u000cH\u0002J\u001c\u0010;\u001a\u00020\u0014*\u00020\tH\u0002\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\t*\u00020\u00148BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isVertical",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Z)V",
        "keyToIndexMap",
        "",
        "",
        "keyToItemInfoMap",
        "",
        "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "positionedKeys",
        "",
        "viewportEndItemIndex",
        "viewportEndItemNotVisiblePartSize",
        "viewportStartItemIndex",
        "viewportStartItemNotVisiblePartSize",
        "mainAxis",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getMainAxis--gyyYBs",
        "(J)I",
        "calculateExpectedOffset",
        "index",
        "mainAxisSizeWithSpacings",
        "averageLineMainAxisSize",
        "scrolledBy",
        "reverseLayout",
        "mainAxisLayoutSize",
        "fallback",
        "visibleItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "calculateExpectedOffset-xfIKQeg",
        "(IIIJZIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)I",
        "getAnimatedOffset",
        "key",
        "placeableIndex",
        "minOffset",
        "maxOffset",
        "rawOffset",
        "getAnimatedOffset-YT5a7pE",
        "(Ljava/lang/Object;IIIJ)J",
        "onMeasured",
        "",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "reset",
        "startAnimationsIfNeeded",
        "item",
        "itemInfo",
        "toOffset",
        "toOffset-Bjo55l4",
        "(I)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isVertical:Z

.field private keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final positionedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private viewportEndItemIndex:I

.field private viewportEndItemNotVisiblePartSize:I

.field private viewportStartItemIndex:I

.field private viewportStartItemNotVisiblePartSize:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 59
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    return p0
.end method

.method private final calculateExpectedOffset-xfIKQeg(IIIJZIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZII",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    if-nez p6, :cond_0

    if-ge v2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 362
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    if-nez p6, :cond_2

    if-le v3, p1, :cond_3

    goto :goto_2

    :cond_2
    if-ge v3, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-nez p6, :cond_4

    .line 366
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    goto :goto_3

    :cond_4
    move p2, p1

    .line 365
    :goto_3
    invoke-static {p10, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$firstIndexInNextLineAfter(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I

    move-result p2

    if-nez p6, :cond_5

    goto :goto_4

    .line 369
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 368
    :goto_4
    invoke-static {p10, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$lastIndexInPreviousLineBefore(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I

    move-result p1

    .line 371
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    add-int/2addr p7, p6

    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p4

    add-int/2addr p7, p4

    .line 373
    invoke-static {p10, p2, p1, p3, p9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$getLinesMainAxisSizesSum(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;IIILjava/util/List;)I

    move-result p1

    add-int p8, p7, p1

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_9

    if-nez p6, :cond_7

    move p7, p1

    goto :goto_5

    .line 382
    :cond_7
    iget p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 381
    :goto_5
    invoke-static {p10, p7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$firstIndexInNextLineAfter(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I

    move-result p7

    if-nez p6, :cond_8

    .line 385
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 384
    :cond_8
    invoke-static {p10, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$lastIndexInPreviousLineBefore(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I

    move-result p1

    .line 387
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p4

    add-int/2addr p6, p4

    neg-int p2, p2

    add-int/2addr p6, p2

    .line 391
    invoke-static {p10, p7, p1, p3, p9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$getLinesMainAxisSizesSum(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;IIILjava/util/List;)I

    move-result p1

    neg-int p1, p1

    add-int p8, p6, p1

    :cond_9
    :goto_6
    return p8
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 457
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 17

    move-object/from16 v0, p1

    .line 406
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 409
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .line 413
    new-instance v6, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 414
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    .line 603
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v1

    .line 413
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 420
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 605
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_3

    .line 606
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 607
    check-cast v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 421
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v8

    .line 608
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    move-result-wide v8

    .line 423
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setMainAxisSize(I)V

    .line 424
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    .line 425
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    .line 426
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v6

    .line 609
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 426
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    .line 428
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setInProgress(Z)V

    move-object/from16 v6, p0

    .line 429
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    invoke-direct {v7, v5, v10, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_2
    move-object/from16 v6, p0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 3

    .line 455
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    if-nez p1, :cond_0

    return-wide p5

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 313
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide p5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v0

    .line 601
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p6

    add-int/2addr p5, p6

    invoke-static {v2, p5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p5

    .line 314
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v2

    .line 602
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 317
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 318
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-ge p1, p3, :cond_1

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-lt p1, p3, :cond_2

    .line 319
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-le p1, p4, :cond_3

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-le p1, p4, :cond_3

    .line 321
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    const-string v0, "positionedItems"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanLayoutProvider"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v16, 0x1

    if-ge v1, v0, :cond_1

    .line 565
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 562
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    return-void

    .line 85
    :cond_2
    iget-boolean v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v0, :cond_3

    move/from16 v10, p3

    goto :goto_2

    :cond_3
    move/from16 v10, p2

    :goto_2
    move/from16 v0, p1

    if-eqz p4, :cond_4

    neg-int v0, v0

    .line 88
    :cond_4
    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    move-result-wide v17

    .line 90
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 91
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 571
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 572
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 573
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 94
    iget-object v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    if-nez v3, :cond_5

    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setIndex(I)V

    .line 96
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 97
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 100
    :cond_6
    move-object v0, v11

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 101
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;

    invoke-direct {v0, v11, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 109
    :goto_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 119
    :goto_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 122
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 133
    :cond_9
    div-int v21, v2, v3

    .line 136
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 577
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_11

    .line 578
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 579
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 139
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    if-nez v0, :cond_f

    .line 143
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 144
    new-instance v6, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 145
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    .line 146
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    move-result v1

    .line 147
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    move-result v2

    .line 144
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(III)V

    .line 149
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    move-result-wide v4

    if-nez v0, :cond_a

    .line 154
    invoke-direct {v11, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v0

    move-wide/from16 v23, v4

    move-object/from16 p1, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move v15, v10

    goto :goto_9

    :cond_a
    if-nez p4, :cond_b

    .line 157
    invoke-direct {v11, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    goto :goto_8

    .line 159
    :cond_b
    invoke-direct {v11, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_8
    move/from16 v22, v1

    .line 163
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v21

    move-wide/from16 v23, v4

    move-wide/from16 v4, v17

    move-object/from16 p1, v6

    move/from16 v6, p4

    move-object/from16 v28, v7

    move v7, v10

    move/from16 v29, v8

    move/from16 v8, v22

    move/from16 v30, v9

    move-object/from16 v9, p5

    move v15, v10

    move-object/from16 v10, p7

    .line 161
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-xfIKQeg(IIIJZIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)I

    move-result v0

    .line 173
    :goto_9
    iget-boolean v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move/from16 v25, v0

    .line 174
    invoke-static/range {v22 .. v27}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_a

    :cond_c
    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-wide/from16 v22, v23

    move/from16 v24, v0

    .line 176
    invoke-static/range {v22 .. v27}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 180
    :goto_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_d

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v4

    .line 182
    new-instance v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    move-object/from16 v6, v28

    .line 184
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v7

    const/4 v8, 0x0

    .line 182
    invoke-direct {v5, v0, v1, v7, v8}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v6, v28

    .line 188
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-direct {v11, v6, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    goto :goto_c

    :cond_e
    move/from16 v29, v8

    move/from16 v30, v9

    move v15, v10

    goto :goto_c

    :cond_f
    move-object v6, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move v15, v10

    .line 192
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v1

    .line 580
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 195
    invoke-direct {v11, v6, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    goto :goto_c

    .line 198
    :cond_10
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v8, v29, 0x1

    move v10, v15

    move/from16 v9, v30

    goto/16 :goto_7

    :cond_11
    move v15, v10

    if-nez p4, :cond_12

    .line 209
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    iput v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 210
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v0

    iput v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 211
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    iput v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 212
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v0

    .line 213
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v15

    .line 212
    iput v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    goto :goto_e

    .line 215
    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    iput v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 217
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v0

    sub-int v10, v15, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSize()I

    move-result v0

    sub-int/2addr v10, v0

    .line 216
    iput v10, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    iput v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 219
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v0

    neg-int v0, v0

    .line 220
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    move-result v1

    .line 221
    iget-boolean v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    goto :goto_d

    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    :goto_d
    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 219
    iput v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 224
    :goto_e
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 225
    :cond_14
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 226
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 232
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v1

    .line 582
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 232
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 234
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_17

    .line 587
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 584
    check-cast v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 239
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v5

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    .line 589
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v20

    add-int v9, v9, v20

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v9, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 240
    invoke-direct {v11, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getMainAxisSize()I

    move-result v4

    add-int/2addr v7, v4

    if-lez v7, :cond_15

    .line 241
    invoke-direct {v11, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-ge v4, v15, :cond_15

    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_16

    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    .line 245
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .line 595
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_19

    .line 596
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 593
    check-cast v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 245
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_14
    xor-int/lit8 v2, v2, 0x1

    if-nez v1, :cond_1a

    if-nez v2, :cond_1e

    :cond_1a
    if-eqz v0, :cond_1e

    .line 249
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_17

    .line 256
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    .line 257
    iget-boolean v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v1, :cond_1c

    .line 258
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v4

    goto :goto_15

    .line 260
    :cond_1c
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v4

    :goto_15
    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v1, p6

    .line 255
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v22

    .line 267
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v21

    move-wide/from16 v4, v17

    move/from16 v6, p4

    move v7, v15

    move v8, v15

    move-object/from16 v9, p5

    move-object/from16 p1, v10

    move-object/from16 v10, p7

    .line 265
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-xfIKQeg(IIIJZIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)I

    move-result v0

    if-eqz p4, :cond_1d

    sub-int v10, v15, v0

    .line 277
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    move-result v0

    sub-int/2addr v10, v0

    move/from16 v23, v10

    goto :goto_16

    :cond_1d
    move/from16 v23, v0

    .line 284
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    move-result v24

    const/16 v27, -0x1

    const/16 v28, -0x1

    .line 289
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    move-result v29

    move/from16 v25, p2

    move/from16 v26, p3

    .line 282
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v0

    .line 291
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    .line 292
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    goto/16 :goto_f

    .line 251
    :cond_1e
    :goto_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_f

    .line 297
    :cond_1f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 336
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    const/4 v0, -0x1

    .line 337
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    const/4 v1, 0x0

    .line 338
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 339
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 340
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    return-void
.end method
