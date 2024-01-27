.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,375:1\n126#2,3:376\n32#2,4:379\n129#2,2:383\n37#2:385\n131#2:386\n145#2,13:387\n126#2,3:400\n32#2,4:403\n129#2,2:407\n37#2:409\n131#2:410\n145#2,13:411\n126#2,3:424\n32#2,4:427\n129#2,2:431\n37#2:433\n131#2:434\n145#2,13:435\n145#2,13:448\n126#2,3:461\n32#2,4:464\n129#2,2:468\n37#2:470\n131#2:471\n145#2,13:472\n126#2,3:485\n32#2,4:488\n129#2,2:492\n37#2:494\n131#2:495\n32#2,6:496\n32#2,6:502\n32#2,6:508\n32#2,6:514\n32#2,6:520\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1\n*L\n244#1:376,3\n244#1:379,4\n244#1:383,2\n244#1:385\n244#1:386\n248#1:387,13\n250#1:400,3\n250#1:403,4\n250#1:407,2\n250#1:409\n250#1:410\n254#1:411,13\n257#1:424,3\n257#1:427,4\n257#1:431,2\n257#1:433\n257#1:434\n262#1:435,13\n263#1:448,13\n294#1:461,3\n294#1:464,4\n294#1:468,2\n294#1:470\n294#1:471\n296#1:472,13\n323#1:485,3\n323#1:488,4\n323#1:492,2\n323#1:494\n323#1:495\n327#1:496,6\n330#1:502,6\n333#1:508,6\n337#1:514,6\n341#1:520,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZIJLkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIZIJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput-wide p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 381
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 383
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 245
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 386
    :cond_0
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 389
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 390
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 248
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 391
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_3

    const/4 v7, 0x1

    .line 392
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 393
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 248
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v5, v11, :cond_2

    move-object v2, v8

    move v5, v11

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 250
    :goto_3
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 401
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_5

    .line 405
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 407
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 251
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 410
    :cond_5
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 412
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 413
    :cond_6
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 414
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 254
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 415
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_8

    const/4 v7, 0x1

    .line 416
    :goto_5
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 417
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 254
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    if-ge v5, v13, :cond_7

    move-object v2, v8

    move v5, v13

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 257
    :goto_7
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 425
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_a

    .line 429
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 431
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 258
    invoke-interface {v15, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 434
    :cond_a
    move-object v13, v8

    check-cast v13, Ljava/util/List;

    .line 261
    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_16

    .line 436
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    .line 437
    :cond_b
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 438
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 262
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 439
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_d

    const/4 v7, 0x1

    .line 440
    :goto_9
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 441
    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 262
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    if-ge v5, v14, :cond_c

    move-object v3, v8

    move v5, v14

    :cond_c
    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 449
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    .line 450
    :cond_f
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 451
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 263
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 452
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_11

    const/4 v8, 0x1

    .line 453
    :goto_c
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 454
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 263
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    if-ge v6, v15, :cond_10

    move-object v5, v14

    move v6, v15

    :cond_10
    if-eq v8, v7, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz v3, :cond_15

    if-eqz v5, :cond_15

    .line 266
    iget v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v7, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 267
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v7, :cond_13

    .line 268
    iget v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    goto :goto_f

    .line 270
    :cond_13
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_f

    .line 273
    :cond_14
    iget v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    .line 276
    :goto_f
    new-instance v7, Landroidx/compose/material/FabPlacement;

    .line 277
    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    .line 276
    invoke-direct {v7, v8, v6, v3, v5}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object v14, v7

    const/4 v7, 0x0

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    .line 283
    move-object v3, v7

    check-cast v3, Landroidx/compose/material/FabPlacement;

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    .line 286
    move-object v3, v7

    check-cast v3, Landroidx/compose/material/FabPlacement;

    :goto_10
    move-object v14, v7

    .line 289
    :goto_11
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    const v6, 0x5b23c573

    new-instance v8, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v8, v14, v15, v7}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    .line 294
    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 462
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v8, :cond_17

    .line 466
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 468
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 294
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_12

    .line 471
    :cond_17
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    .line 473
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :cond_18
    const/4 v15, 0x0

    .line 474
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 475
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 296
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 476
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_1a

    const/4 v6, 0x1

    .line 477
    :goto_13
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 478
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 296
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v4, v8, :cond_19

    move-object v3, v7

    move v4, v8

    :cond_19
    if-eq v6, v5, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1a
    :goto_14
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    move v8, v3

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    :goto_15
    if-eqz v14, :cond_1e

    .line 297
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-boolean v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    if-nez v8, :cond_1c

    .line 299
    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v4

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    :goto_16
    add-int/2addr v4, v3

    goto :goto_17

    :cond_1c
    if-eqz v4, :cond_1d

    .line 303
    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v4, v8, v3

    goto :goto_17

    .line 307
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_16

    .line 298
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_18

    :cond_1e
    const/16 v16, 0x0

    :goto_18
    if-eqz v2, :cond_20

    if-eqz v16, :cond_1f

    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_19

    :cond_1f
    move v3, v8

    :goto_19
    add-int/2addr v2, v3

    move/from16 v17, v2

    goto :goto_1a

    :cond_20
    const/16 v17, 0x0

    .line 318
    :goto_1a
    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int/2addr v2, v11

    .line 320
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    const v5, -0x437ca2bc

    new-instance v6, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v9, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v6, v7, v8, v15, v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;ILkotlin/jvm/functions/Function3;I)V

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    .line 323
    iget-wide v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 486
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v7, :cond_21

    .line 490
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v3

    .line 492
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-wide/from16 v19, v4

    move/from16 v24, v2

    move-wide/from16 v27, v4

    .line 323
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v15, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v18

    move-wide/from16 v4, v27

    goto :goto_1b

    .line 495
    :cond_21
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .line 497
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v15, :cond_22

    .line 498
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 499
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move v5, v11

    move/from16 v20, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v19

    .line 328
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v20, 0x1

    move/from16 v8, v18

    goto :goto_1c

    :cond_22
    move/from16 v18, v8

    .line 503
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v9, :cond_23

    .line 504
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 505
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 331
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    .line 333
    :cond_23
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 509
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v9, :cond_24

    .line 510
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 511
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    sub-int v5, v1, v17

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 334
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    .line 337
    :cond_24
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 515
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_25

    .line 516
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 517
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    sub-int v5, v1, v18

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 338
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 341
    :cond_25
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 521
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_28

    .line 522
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 523
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v14, :cond_26

    .line 342
    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v2

    move v4, v2

    goto :goto_21

    :cond_26
    const/4 v4, 0x0

    :goto_21
    if-eqz v16, :cond_27

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_22

    :cond_27
    const/4 v2, 0x0

    :goto_22
    sub-int v5, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_28
    return-void
.end method
