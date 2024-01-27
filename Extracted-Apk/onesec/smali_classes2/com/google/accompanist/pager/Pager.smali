.class public final Lcom/google/accompanist/pager/Pager;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,518:1\n154#2:519\n154#2:520\n154#2:521\n154#2:522\n1#3:523\n36#4:524\n50#4:531\n49#4:532\n36#4:539\n36#4:546\n67#4,3:554\n66#4:557\n36#4:564\n36#4:571\n83#4,3:578\n83#4,3:587\n1057#5,6:525\n1057#5,6:533\n1057#5,6:540\n1057#5,6:547\n1057#5,6:558\n1057#5,6:565\n1057#5,6:572\n1057#5,6:581\n1057#5,6:590\n76#6:553\n*S KotlinDebug\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager\n*L\n228#1:519\n229#1:520\n284#1:521\n285#1:522\n332#1:524\n337#1:531\n337#1:532\n342#1:539\n351#1:546\n357#1:554,3\n357#1:557\n361#1:564\n365#1:571\n383#1:578,3\n412#1:587,3\n332#1:525,6\n337#1:533,6\n342#1:540,6\n351#1:547,6\n357#1:558,6\n361#1:565,6\n365#1:572,6\n383#1:581,6\n412#1:590,6\n356#1:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00c7\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000121\u0010\u001a\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00c9\u0001\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122#\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020$21\u0010\u001a\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00c7\u0001\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000121\u0010\u001a\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0014\u0010*\u001a\u00020+*\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007\u001a)\u0010,\u001a\u00020-*\u00020-2\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101\u001a)\u0010,\u001a\u000202*\u0002022\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00101\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "DebugLog",
        "",
        "HorizontalPager",
        "",
        "count",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Lcom/google/accompanist/pager/PagerState;",
        "reverseLayout",
        "itemSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "page",
        "",
        "userScrollEnabled",
        "content",
        "Lkotlin/Function2;",
        "Lcom/google/accompanist/pager/PagerScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalPager-7SJ-wSw",
        "(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "Pager",
        "isVertical",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "Pager-upBTbn8",
        "(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager",
        "VerticalPager-7SJ-wSw",
        "(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "calculateCurrentOffsetForPage",
        "",
        "consume",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumeHorizontal",
        "consumeVertical",
        "consume-9KIMszo",
        "(JZZ)J",
        "Landroidx/compose/ui/unit/Velocity;",
        "consume-BMRW4eQ",
        "pager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DebugLog:Z = false


# direct methods
.method public static final HorizontalPager-7SJ-wSw(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/accompanist/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v10, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbdf67

    move-object/from16 v1, p11

    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(HorizontalPager)P(2,6,8,7,4:c#ui.unit.Dp,1,10,3,5,9)"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v10, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v1, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v11, v10, 0x10

    const v14, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_b

    :cond_c
    and-int v16, v12, v14

    move/from16 v3, p4

    if-nez v16, :cond_e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v14, p5

    goto :goto_d

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v14, p5

    if-nez v18, :cond_11

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x10000

    :goto_c
    or-int v1, v1, v19

    :cond_11
    :goto_d
    and-int/lit8 v19, v10, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v1, v1, v21

    move-object/from16 v0, p6

    goto :goto_f

    :cond_12
    and-int v21, v12, v20

    move-object/from16 v0, p6

    if-nez v21, :cond_14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v1, v1, v22

    :cond_14
    :goto_f
    const/high16 v22, 0x1c00000

    and-int v23, v12, v22

    if-nez v23, :cond_17

    and-int/lit16 v2, v10, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v1, v1, v24

    goto :goto_11

    :cond_17
    move-object/from16 v2, p7

    :goto_11
    and-int/lit16 v8, v10, 0x100

    const/high16 v24, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v25, 0x6000000

    or-int v1, v1, v25

    goto :goto_13

    :cond_18
    and-int v25, v12, v24

    if-nez v25, :cond_1a

    move/from16 v25, v8

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v26, 0x2000000

    :goto_12
    or-int v1, v1, v26

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v25, v8

    move-object/from16 v8, p8

    :goto_14
    and-int/lit16 v8, v10, 0x200

    const/high16 v26, 0x70000000

    if-eqz v8, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    goto :goto_16

    :cond_1b
    and-int v27, v12, v26

    if-nez v27, :cond_1d

    move/from16 v27, v8

    move/from16 v8, p9

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_15
    or-int v1, v1, v28

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v27, v8

    move/from16 v8, p9

    :goto_17
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_19

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_18

    :cond_1f
    const/4 v0, 0x2

    :goto_18
    or-int v0, p13, v0

    goto :goto_19

    :cond_20
    move/from16 v0, p13

    :goto_19
    const v28, 0x5b6db6db

    and-int v2, v1, v28

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1a

    .line 253
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object v2, v5

    move-object v3, v6

    move v10, v8

    move-object/from16 v17, v9

    move-object v6, v14

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_24

    .line 238
    :cond_22
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1b

    .line 236
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_24

    and-int/lit16 v1, v1, -0x381

    :cond_24
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_25

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_25
    move/from16 v30, p3

    move/from16 v19, p4

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move/from16 v32, v8

    move-object/from16 v25, v14

    goto/16 :goto_23

    :cond_26
    :goto_1b
    if-eqz v4, :cond_27

    .line 225
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v23, v2

    goto :goto_1c

    :cond_27
    move-object/from16 v23, v5

    :goto_1c
    and-int/lit8 v2, v10, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    .line 226
    invoke-static {v4, v9, v4, v3}, Lcom/google/accompanist/pager/PagerStateKt;->rememberPagerState(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move/from16 v29, v1

    move-object/from16 v28, v2

    goto :goto_1d

    :cond_28
    move/from16 v29, v1

    move-object/from16 v28, v6

    :goto_1d
    if-eqz v7, :cond_29

    const/16 v30, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v30, p3

    :goto_1e
    if-eqz v11, :cond_2a

    int-to-float v1, v4

    .line 519
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v11, v1

    goto :goto_1f

    :cond_2a
    move/from16 v11, p4

    :goto_1f
    if-eqz v16, :cond_2b

    int-to-float v1, v4

    .line 520
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 229
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v14, v1

    :cond_2b
    if-eqz v19, :cond_2c

    .line 230
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v16, p6

    :goto_20
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_2d

    .line 231
    sget-object v1, Lcom/google/accompanist/pager/PagerDefaults;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 233
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x6

    move-object/from16 v2, v28

    const/16 v31, 0x1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    move/from16 v8, v19

    .line 231
    invoke-virtual/range {v1 .. v8}, Lcom/google/accompanist/pager/PagerDefaults;->flingBehavior--jt2gSs(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v1

    const v2, -0x1c00001

    and-int v2, v29, v2

    goto :goto_21

    :cond_2d
    const/16 v31, 0x1

    move-object/from16 v1, p7

    move/from16 v2, v29

    :goto_21
    if-eqz v25, :cond_2e

    const/4 v3, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v3, p8

    :goto_22
    if-eqz v27, :cond_2f

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v31, v3

    move/from16 v19, v11

    move-object/from16 v25, v14

    move-object/from16 v27, v16

    const/16 v32, 0x1

    goto :goto_23

    :cond_2f
    move/from16 v32, p9

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v31, v3

    move/from16 v19, v11

    move-object/from16 v25, v14

    move-object/from16 v27, v16

    .line 236
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "com.google.accompanist.pager.HorizontalPager (Pager.kt:222)"

    const v3, -0x7dbdf67

    .line 238
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const/4 v5, 0x0

    const/4 v11, 0x0

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v17

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int v4, v3, v20

    or-int/2addr v2, v4

    and-int v3, v3, v22

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    and-int v3, v3, v24

    or-int/2addr v2, v3

    and-int v3, v1, v26

    or-int v14, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x800

    move/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v19

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v8, v25

    move-object/from16 v17, v9

    move/from16 v9, v32

    move-object/from16 v10, v27

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    .line 239
    invoke-static/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager;->Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move/from16 v4, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    .line 253
    :goto_24
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_25

    :cond_32
    new-instance v16, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;-><init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    return-void
.end method

.method public static final Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZFZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/accompanist/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p12

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fe8c63b

    move-object/from16 v1, p13

    .line 327
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v1, v4, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v2, v4, 0x2

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v4, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_8

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_b

    move/from16 v2, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v1, v1, v22

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v2, p3

    :goto_8
    and-int/lit8 v22, v4, 0x10

    if-eqz v22, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    const v22, 0xe000

    and-int v22, v6, v22

    if-nez v22, :cond_e

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_9

    :cond_d
    const/16 v22, 0x2000

    :goto_9
    or-int v1, v1, v22

    :cond_e
    :goto_a
    and-int/lit8 v22, v4, 0x20

    const/high16 v23, 0x70000

    if-eqz v22, :cond_f

    const/high16 v22, 0x30000

    :goto_b
    or-int v1, v1, v22

    goto :goto_c

    :cond_f
    and-int v22, v6, v23

    if-nez v22, :cond_11

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v22, v4, 0x40

    const/high16 v24, 0x380000

    if-eqz v22, :cond_12

    const/high16 v22, 0x180000

    :goto_d
    or-int v1, v1, v22

    goto :goto_e

    :cond_12
    and-int v22, v6, v24

    if-nez v22, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v0, v4, 0x80

    const/high16 v25, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_f
    or-int/2addr v1, v0

    goto :goto_10

    :cond_15
    and-int v0, v6, v25

    if-nez v0, :cond_17

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_11
    or-int/2addr v1, v0

    goto :goto_12

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1a

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    or-int/2addr v1, v0

    goto :goto_14

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1d

    move/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_13
    or-int v1, v1, v26

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v0, p9

    :goto_15
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v26, v5, 0x6

    move-object/from16 v2, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v26, v5, 0xe

    move-object/from16 v2, p10

    if-nez v26, :cond_20

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_16

    :cond_1f
    const/16 v26, 0x2

    :goto_16
    or-int v26, v5, v26

    goto :goto_17

    :cond_20
    move/from16 v26, v5

    :goto_17
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v26, v26, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v27, v5, 0x70

    move-object/from16 v6, p11

    if-nez v27, :cond_23

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    goto :goto_18

    :cond_22
    const/16 v18, 0x10

    :goto_18
    or-int v26, v26, v18

    :cond_23
    :goto_19
    move/from16 v6, v26

    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_26

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v20, 0x80

    :goto_1a
    or-int v6, v6, v20

    :cond_26
    :goto_1b
    move v9, v6

    const v6, 0x5b6db6db

    and-int/2addr v6, v1

    const v4, 0x12492492

    if-ne v6, v4, :cond_28

    and-int/lit16 v4, v9, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_28

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1c

    .line 432
    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v0, v3

    goto/16 :goto_28

    :cond_28
    :goto_1c
    if-eqz v0, :cond_29

    .line 324
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object v6, v0

    goto :goto_1d

    :cond_29
    move-object/from16 v6, p10

    :goto_1d
    if-eqz v2, :cond_2a

    .line 325
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object v4, v0

    goto :goto_1e

    :cond_2a
    move-object/from16 v4, p11

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "com.google.accompanist.pager.Pager (Pager.kt:312)"

    const v2, -0x3fe8c63b

    .line 327
    invoke-static {v2, v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ltz v7, :cond_2c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_44

    shr-int/lit8 v2, v1, 0x12

    const v0, 0x44faf204

    .line 332
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 524
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    move/from16 p11, v2

    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_2d

    .line 526
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p13, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2e

    goto :goto_20

    :cond_2d
    move-object/from16 p13, v4

    .line 332
    :goto_20
    new-instance v2, Lcom/google/accompanist/pager/Pager$Pager$2$1;

    invoke-direct {v2, v11}, Lcom/google/accompanist/pager/Pager$Pager$2$1;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 528
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 332
    invoke-virtual {v14, v2}, Lcom/google/accompanist/pager/PagerState;->setFlingAnimationTarget$pager_release(Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v20, v11, 0xe

    const v5, 0x1e7b2b64

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 531
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    .line 533
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-nez v4, :cond_2f

    .line 534
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_30

    .line 337
    :cond_2f
    new-instance v4, Lcom/google/accompanist/pager/Pager$Pager$3$1;

    invoke-direct {v4, v14, v7, v15}, Lcom/google/accompanist/pager/Pager$Pager$3$1;-><init>(Lcom/google/accompanist/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 536
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v4, v1, 0xe

    or-int/lit8 v4, v4, 0x40

    .line 337
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    or-int/lit8 v2, v20, 0x40

    const v4, 0x44faf204

    .line 342
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 539
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 540
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    .line 541
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_32

    .line 342
    :cond_31
    new-instance v4, Lcom/google/accompanist/pager/Pager$Pager$4$1;

    invoke-direct {v4, v14, v15}, Lcom/google/accompanist/pager/Pager$Pager$4$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 543
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 342
    invoke-static {v14, v5, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x44faf204

    .line 351
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 546
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 547
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_33

    .line 548
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_34

    .line 351
    :cond_33
    new-instance v4, Lcom/google/accompanist/pager/Pager$Pager$5$1;

    invoke-direct {v4, v14, v15}, Lcom/google/accompanist/pager/Pager$Pager$5$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 550
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 351
    invoke-static {v14, v4, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 356
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    .line 553
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 357
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    shr-int/lit8 v20, v1, 0x3

    and-int/lit8 v15, v20, 0x70

    or-int/lit16 v15, v15, 0x1000

    move-object/from16 v22, v0

    and-int/lit16 v0, v11, 0x380

    or-int/2addr v15, v0

    const v0, 0x607fb4c4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 554
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 555
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    or-int v0, v0, v26

    .line 556
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_35

    .line 559
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_36

    .line 357
    :cond_35
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v14, v13, v5}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Landroidx/compose/ui/unit/Density;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 561
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v28, v22

    const v7, 0x44faf204

    move-object v0, v2

    move v2, v1

    move-object/from16 v1, p2

    move/from16 v30, p11

    move/from16 v29, v2

    move-object v2, v4

    move-object/from16 p10, v3

    move-object v3, v5

    move-object/from16 v5, p13

    move-object/from16 v4, p10

    move v5, v15

    .line 357
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v15, p10

    .line 361
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v0, v28

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 564
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    .line 566
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_38

    .line 361
    :cond_37
    new-instance v2, Lcom/google/accompanist/pager/PagerScopeImpl;

    invoke-direct {v2, v14}, Lcom/google/accompanist/pager/PagerScopeImpl;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    .line 568
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    :cond_38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    move-object v5, v2

    check-cast v5, Lcom/google/accompanist/pager/PagerScopeImpl;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 365
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 571
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    .line 573
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3a

    .line 366
    :cond_39
    new-instance v2, Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    xor-int/lit8 v1, v12, 0x1

    invoke-direct {v2, v1, v12, v14}, Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;-><init>(ZZLcom/google/accompanist/pager/PagerState;)V

    .line 575
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    :cond_3a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    move-object v3, v2

    check-cast v3, Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    const/4 v1, 0x3

    if-eqz v12, :cond_3e

    const v2, -0x1e6bf10b

    .line 373
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/google/accompanist/pager/PagerState;->getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    .line 376
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2, v13, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v21

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    .line 383
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v4, v18

    aput-object v10, v4, v19

    aput-object v3, v4, v17

    aput-object v8, v4, v1

    aput-object v5, v4, v16

    const v1, -0x21de6e89

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v2, :cond_3b

    .line 579
    aget-object v1, v4, v0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v18, v18, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 581
    :cond_3b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_3d

    .line 582
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3c

    goto :goto_22

    :cond_3c
    move-object/from16 v22, v6

    goto :goto_23

    .line 383
    :cond_3d
    :goto_22
    new-instance v16, Lcom/google/accompanist/pager/Pager$Pager$7$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v4, p12

    move-object/from16 v22, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$7$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Lkotlin/jvm/functions/Function4;Lcom/google/accompanist/pager/PagerScopeImpl;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 584
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    :goto_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v20, 0xe

    move/from16 v6, v30

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    move/from16 v4, v29

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0xc

    and-int v1, v1, v23

    or-int/2addr v0, v1

    and-int v1, v4, v24

    or-int/2addr v0, v1

    and-int v1, v11, v25

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move-object v9, v7

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v12, v21

    move v7, v13

    move-object/from16 v13, p13

    move-object/from16 v14, p6

    move-object v2, v15

    move/from16 v15, p9

    move-object/from16 v17, v2

    .line 374
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v1, p13

    move-object v0, v2

    goto/16 :goto_27

    :cond_3e
    move-object/from16 v22, v6

    move v7, v13

    move-object v2, v15

    move/from16 v4, v29

    move/from16 v6, v30

    const v8, -0x1e6bec54

    .line 402
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/google/accompanist/pager/PagerState;->getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    .line 406
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v15, p13

    invoke-virtual {v8, v7, v15}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const/4 v8, 0x5

    new-array v13, v8, [Ljava/lang/Object;

    .line 412
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v18

    aput-object p7, v13, v19

    aput-object v3, v13, v17

    aput-object p12, v13, v1

    aput-object v5, v13, v16

    const v1, -0x21de6e89

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v8, :cond_3f

    .line 588
    aget-object v1, v13, v0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v18, v18, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 590
    :cond_3f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_41

    .line 591
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_40

    goto :goto_25

    :cond_40
    move-object v14, v2

    move v13, v4

    move v7, v6

    goto :goto_26

    .line 412
    :cond_41
    :goto_25
    new-instance v8, Lcom/google/accompanist/pager/Pager$Pager$8$1;

    move-object v0, v8

    move/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p7

    move v13, v4

    move-object/from16 v4, p12

    move v7, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$8$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Lkotlin/jvm/functions/Function4;Lcom/google/accompanist/pager/PagerScopeImpl;I)V

    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 593
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    :goto_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v20, 0xe

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0xf

    and-int v1, v1, v23

    or-int/2addr v0, v1

    and-int v1, v13, v24

    or-int/2addr v0, v1

    and-int v1, v11, v25

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move-object v9, v10

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v13, v22

    move-object v0, v14

    move-object/from16 v14, p6

    move-object v1, v15

    move/from16 v15, p9

    move-object/from16 v17, v0

    .line 403
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    move-object v12, v1

    move-object/from16 v11, v22

    .line 432
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_43

    goto :goto_29

    :cond_43
    new-instance v17, Lcom/google/accompanist/pager/Pager$Pager$9;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager$Pager$9;-><init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_29
    return-void

    .line 328
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final VerticalPager-7SJ-wSw(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/accompanist/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v11, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x134ed9b5

    move-object/from16 v1, p11

    .line 294
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(VerticalPager)P(2,7,9,8,5:c#ui.unit.Dp,1,4,3,6,10)"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v11, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v10, v11, 0x10

    const v14, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_b

    :cond_c
    and-int v16, v12, v14

    move/from16 v3, p4

    if-nez v16, :cond_e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v14, p5

    goto :goto_d

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v14, p5

    if-nez v18, :cond_11

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x10000

    :goto_c
    or-int v1, v1, v19

    :cond_11
    :goto_d
    and-int/lit8 v19, v11, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v1, v1, v21

    move-object/from16 v0, p6

    goto :goto_f

    :cond_12
    and-int v21, v12, v20

    move-object/from16 v0, p6

    if-nez v21, :cond_14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v1, v1, v22

    :cond_14
    :goto_f
    const/high16 v22, 0x1c00000

    and-int v23, v12, v22

    if-nez v23, :cond_17

    and-int/lit16 v2, v11, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v1, v1, v24

    goto :goto_11

    :cond_17
    move-object/from16 v2, p7

    :goto_11
    and-int/lit16 v8, v11, 0x100

    const/high16 v24, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v25, 0x6000000

    or-int v1, v1, v25

    goto :goto_13

    :cond_18
    and-int v25, v12, v24

    if-nez v25, :cond_1a

    move/from16 v25, v8

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v26, 0x2000000

    :goto_12
    or-int v1, v1, v26

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v25, v8

    move-object/from16 v8, p8

    :goto_14
    and-int/lit16 v8, v11, 0x200

    const/high16 v26, 0x70000000

    if-eqz v8, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    goto :goto_16

    :cond_1b
    and-int v27, v12, v26

    if-nez v27, :cond_1d

    move/from16 v27, v8

    move/from16 v8, p9

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_15
    or-int v1, v1, v28

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v27, v8

    move/from16 v8, p9

    :goto_17
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_19

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_18

    :cond_1f
    const/4 v0, 0x2

    :goto_18
    or-int v0, p13, v0

    goto :goto_19

    :cond_20
    move/from16 v0, p13

    :goto_19
    const v28, 0x5b6db6db

    and-int v2, v1, v28

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1a

    .line 309
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object v2, v5

    move-object v3, v6

    move v10, v8

    move-object/from16 v17, v9

    move-object v6, v14

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_24

    .line 294
    :cond_22
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1b

    .line 292
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_24

    and-int/lit16 v1, v1, -0x381

    :cond_24
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_25

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_25
    move/from16 v30, p3

    move/from16 v19, p4

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move/from16 v32, v8

    move-object/from16 v25, v14

    goto/16 :goto_23

    :cond_26
    :goto_1b
    if-eqz v4, :cond_27

    .line 281
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v23, v2

    goto :goto_1c

    :cond_27
    move-object/from16 v23, v5

    :goto_1c
    and-int/lit8 v2, v11, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    .line 282
    invoke-static {v4, v9, v4, v3}, Lcom/google/accompanist/pager/PagerStateKt;->rememberPagerState(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move/from16 v29, v1

    move-object/from16 v28, v2

    goto :goto_1d

    :cond_28
    move/from16 v29, v1

    move-object/from16 v28, v6

    :goto_1d
    if-eqz v7, :cond_29

    const/16 v30, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v30, p3

    :goto_1e
    if-eqz v10, :cond_2a

    int-to-float v1, v4

    .line 521
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v10, v1

    goto :goto_1f

    :cond_2a
    move/from16 v10, p4

    :goto_1f
    if-eqz v16, :cond_2b

    int-to-float v1, v4

    .line 522
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 285
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v14, v1

    :cond_2b
    if-eqz v19, :cond_2c

    .line 286
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v16, p6

    :goto_20
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    .line 287
    sget-object v1, Lcom/google/accompanist/pager/PagerDefaults;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 289
    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v6

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x6

    move-object/from16 v2, v28

    const/16 v31, 0x1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    move/from16 v8, v19

    .line 287
    invoke-virtual/range {v1 .. v8}, Lcom/google/accompanist/pager/PagerDefaults;->flingBehavior--jt2gSs(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v1

    const v2, -0x1c00001

    and-int v2, v29, v2

    goto :goto_21

    :cond_2d
    const/16 v31, 0x1

    move-object/from16 v1, p7

    move/from16 v2, v29

    :goto_21
    if-eqz v25, :cond_2e

    const/4 v3, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v3, p8

    :goto_22
    if-eqz v27, :cond_2f

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v31, v3

    move/from16 v19, v10

    move-object/from16 v25, v14

    move-object/from16 v27, v16

    const/16 v32, 0x1

    goto :goto_23

    :cond_2f
    move/from16 v32, p9

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v31, v3

    move/from16 v19, v10

    move-object/from16 v25, v14

    move-object/from16 v27, v16

    .line 292
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "com.google.accompanist.pager.VerticalPager (Pager.kt:278)"

    const v3, 0x134ed9b5

    .line 294
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const/4 v5, 0x1

    const/4 v10, 0x0

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v17

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int v4, v3, v20

    or-int/2addr v2, v4

    and-int v3, v3, v22

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    and-int v3, v3, v24

    or-int/2addr v2, v3

    and-int v3, v1, v26

    or-int v14, v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x400

    move/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v19

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v8, v25

    move-object/from16 v17, v9

    move/from16 v9, v32

    move-object/from16 v11, v27

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    .line 295
    invoke-static/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager;->Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move/from16 v4, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    .line 309
    :goto_24
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_25

    :cond_32
    new-instance v16, Lcom/google/accompanist/pager/Pager$VerticalPager$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager$VerticalPager$1;-><init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    return-void
.end method

.method public static final synthetic access$consume-9KIMszo(JZZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/pager/Pager;->consume-9KIMszo(JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$consume-BMRW4eQ(JZZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/pager/Pager;->consume-BMRW4eQ(JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final calculateCurrentOffsetForPage(Lcom/google/accompanist/pager/PagerScope;I)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-interface {p0}, Lcom/google/accompanist/pager/PagerScope;->getCurrentPage()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-interface {p0}, Lcom/google/accompanist/pager/PagerScope;->getCurrentPageOffset()F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method private static final consume-9KIMszo(JZZ)J
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 468
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 469
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    .line 467
    :cond_1
    invoke-static {p2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final consume-BMRW4eQ(JZZ)J
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 476
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 477
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    .line 475
    :cond_1
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p0

    return-wide p0
.end method
