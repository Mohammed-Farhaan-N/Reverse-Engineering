.class public final Lcom/google/accompanist/pager/PagerIndicatorKt;
.super Ljava/lang/Object;
.source "PagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerIndicator.kt\ncom/google/accompanist/pager/PagerIndicatorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,211:1\n76#2:212\n76#2:214\n76#2:216\n76#2:223\n76#2:257\n76#2:302\n76#2:304\n76#2:305\n76#2:312\n76#2:346\n154#3:213\n154#3:303\n1#4:215\n68#5,5:217\n73#5:248\n77#5:301\n68#5,5:306\n73#5:337\n77#5:390\n75#6:222\n76#6,11:224\n75#6:256\n76#6,11:258\n89#6:286\n89#6:300\n75#6:311\n76#6,11:313\n75#6:345\n76#6,11:347\n89#6:375\n89#6:389\n460#7,13:235\n460#7,13:269\n473#7,3:283\n83#7,3:288\n473#7,3:297\n460#7,13:324\n460#7,13:358\n473#7,3:372\n83#7,3:377\n473#7,3:386\n74#8,7:249\n81#8:282\n85#8:287\n1057#9,6:291\n1057#9,6:380\n73#10,7:338\n80#10:371\n84#10:376\n*S KotlinDebug\n*F\n+ 1 PagerIndicator.kt\ncom/google/accompanist/pager/PagerIndicatorKt\n*L\n73#1:212\n81#1:214\n82#1:216\n84#1:223\n88#1:257\n158#1:302\n166#1:304\n167#1:305\n169#1:312\n173#1:346\n75#1:213\n160#1:303\n84#1:217,5\n84#1:248\n84#1:301\n169#1:306,5\n169#1:337\n169#1:390\n84#1:222\n84#1:224,11\n88#1:256\n88#1:258,11\n88#1:286\n84#1:300\n169#1:311\n169#1:313,11\n173#1:345\n173#1:347,11\n173#1:375\n169#1:389\n84#1:235,13\n88#1:269,13\n88#1:283,3\n103#1:288,3\n84#1:297,3\n169#1:324,13\n173#1:358,13\n173#1:372,3\n188#1:377,3\n169#1:386,3\n88#1:249,7\n88#1:282\n88#1:287\n103#1:291,6\n188#1:380,6\n173#1:338,7\n173#1:371\n173#1:376\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0083\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "HorizontalPagerIndicator",
        "",
        "pagerState",
        "Lcom/google/accompanist/pager/PagerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "pageCount",
        "",
        "pageIndexMapping",
        "Lkotlin/Function1;",
        "activeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "inactiveColor",
        "indicatorWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorHeight",
        "spacing",
        "indicatorShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "HorizontalPagerIndicator-K_mkGiw",
        "(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "VerticalPagerIndicator",
        "VerticalPagerIndicator-K_mkGiw",
        "pager-indicators_release"
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
.method public static final HorizontalPagerIndicator-K_mkGiw(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "pagerState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64100da9

    move-object/from16 v2, p12

    .line 79
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(HorizontalPagerIndicator)P(8,5,6,7,0:c#ui.graphics.Color,1:c#ui.graphics.Color,4:c#ui.unit.Dp,2:c#ui.unit.Dp,9:c#ui.unit.Dp)"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v14, 0x4

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    move/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    const v12, 0xe000

    and-int/2addr v12, v13

    if-nez v12, :cond_d

    and-int/lit8 v12, v14, 0x10

    move-wide/from16 v7, p4

    if-nez v12, :cond_c

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v7, p4

    :goto_b
    const/high16 v12, 0x70000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    and-int/lit8 v12, v14, 0x20

    move-wide/from16 v4, p6

    if-nez v12, :cond_e

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_f
    move-wide/from16 v4, p6

    :goto_d
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_10

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v12, p8

    goto :goto_f

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move/from16 v12, p8

    if-nez v17, :cond_12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v18, 0x80000

    :goto_e
    or-int v3, v3, v18

    :cond_12
    :goto_f
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_15

    and-int/lit16 v15, v14, 0x80

    if-nez v15, :cond_13

    move/from16 v15, p9

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_13
    move/from16 v15, p9

    :cond_14
    const/high16 v19, 0x400000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_15
    move/from16 v15, p9

    :goto_11
    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    if-nez v19, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_16
    move/from16 v0, p10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_12
    or-int v3, v3, v20

    goto :goto_13

    :cond_18
    move/from16 v0, p10

    :goto_13
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    if-nez v20, :cond_1b

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_14

    :cond_19
    move-object/from16 v0, p11

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_14
    or-int v3, v3, v20

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p11

    :goto_15
    const v20, 0x5b6db6db

    and-int v0, v3, v20

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_16

    .line 125
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v13, p11

    move v6, v9

    move-object v4, v11

    move v9, v12

    move-wide/from16 v10, p6

    move/from16 v12, p10

    goto/16 :goto_2a

    .line 79
    :cond_1d
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    if-eqz v0, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    .line 78
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x381

    :cond_1f
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_20

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_20
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_21

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_21
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_22

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_22
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_23

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_23
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_24

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_24
    move-object/from16 v0, p1

    move-object/from16 v30, p11

    move v5, v3

    move v6, v9

    move-object v9, v11

    move v3, v12

    move-wide/from16 v10, p6

    move/from16 v12, p10

    goto/16 :goto_1f

    :cond_25
    :goto_17
    if-eqz v6, :cond_26

    .line 70
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_26
    move-object/from16 v0, p1

    :goto_18
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_27

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_19

    :cond_27
    move v6, v9

    :goto_19
    if-eqz v10, :cond_28

    .line 72
    sget-object v9, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;->INSTANCE:Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_1a

    :cond_28
    move-object v9, v11

    :goto_1a
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_29

    .line 73
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 212
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    .line 73
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 212
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    .line 73
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const v10, -0xe001

    and-int/2addr v3, v10

    :cond_29
    and-int/lit8 v10, v14, 0x20

    const/16 v11, 0x8

    if-eqz v10, :cond_2a

    .line 74
    sget-object v10, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v10, v2, v11}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-wide/from16 v21, v7

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    const v10, -0x70001

    and-int/2addr v3, v10

    goto :goto_1b

    :cond_2a
    move-wide/from16 v21, p6

    :goto_1b
    if-eqz v16, :cond_2b

    int-to-float v10, v11

    .line 213
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_1c

    :cond_2b
    move v10, v12

    :goto_1c
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2c

    const v11, -0x1c00001

    and-int/2addr v3, v11

    move v15, v10

    :cond_2c
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_2d

    const v11, -0xe000001

    and-int/2addr v3, v11

    move v11, v3

    move v3, v10

    goto :goto_1d

    :cond_2d
    move v11, v3

    move/from16 v3, p10

    :goto_1d
    and-int/lit16 v12, v14, 0x200

    if-eqz v12, :cond_2e

    .line 78
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    const v16, -0x70000001

    and-int v11, v11, v16

    move v5, v11

    move-object/from16 v30, v12

    move v12, v3

    move v3, v10

    goto :goto_1e

    :cond_2e
    move-object/from16 v30, p11

    move v12, v3

    move v3, v10

    move v5, v11

    :goto_1e
    move-wide/from16 v10, v21

    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_2f

    const/4 v13, -0x1

    const-string v14, "com.google.accompanist.pager.HorizontalPagerIndicator (PagerIndicator.kt:67)"

    move-wide/from16 v20, v7

    const v7, 0x64100da9

    .line 79
    invoke-static {v7, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_2f
    move-wide/from16 v20, v7

    .line 81
    :goto_20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    .line 214
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .line 216
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-interface {v8, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    .line 86
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    const/4 v14, 0x3

    shr-int/2addr v5, v14

    and-int/lit8 v5, v5, 0xe

    const/16 v14, 0x30

    or-int/2addr v5, v14

    const v14, 0x2bb5b5d7

    .line 84
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v19, v14, 0xe

    and-int/lit8 v14, v14, 0x70

    or-int v14, v19, v14

    move/from16 v19, v12

    const/4 v12, 0x0

    .line 220
    invoke-static {v13, v12, v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    const v12, -0x4ee9b9da

    .line 221
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    move/from16 p6, v7

    const v7, 0x789c5f52

    .line 223
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move/from16 p5, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 223
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 223
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 227
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 p8, v9

    .line 234
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shl-int/lit8 v14, v14, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    move-object/from16 p9, v0

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 238
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 240
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 243
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 229
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 245
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 246
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, -0x7f65a980

    .line 247
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    move/from16 v0, v19

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_23

    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_22
    move-wide/from16 v7, v20

    move-object/from16 v12, v30

    goto/16 :goto_29

    :cond_33
    move/from16 v0, v19

    :goto_23
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    and-int/lit8 v5, v5, 0x51

    const/16 v7, 0x10

    if-ne v5, v7, :cond_35

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_24

    .line 123
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_22

    .line 89
    :cond_35
    :goto_24
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 90
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v8, 0x2952b718

    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 249
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x30

    .line 254
    invoke-static {v5, v7, v2, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 255
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    .line 257
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 256
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 257
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 259
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .line 257
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 261
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 268
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_37

    .line 272
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 274
    :cond_37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    :goto_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 277
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 263
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 279
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v4, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 280
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x286e2e7f

    .line 281
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 282
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    .line 92
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 93
    invoke-static {v4, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v12, v30

    .line 94
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x1c58fe5

    .line 92
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v6, :cond_38

    const/4 v7, 0x0

    .line 97
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 96
    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p8, v7, v8

    const/4 v8, 0x1

    aput-object p0, v7, v8

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x2

    aput-object v8, v7, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v7, v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v7, v8

    const v1, -0x21de6e89

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_27
    if-ge v1, v5, :cond_39

    .line 289
    aget-object v9, v7, v1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 291
    :cond_39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_3a

    .line 292
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3b

    .line 103
    :cond_3a
    new-instance v1, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;

    move-object/from16 p1, v1

    move-object/from16 p2, p8

    move-object/from16 p3, p0

    move/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/PagerState;III)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 294
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_3b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    invoke-static {v1, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-lez v6, :cond_3c

    .line 117
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-wide/from16 v7, v20

    invoke-static {v4, v7, v8, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_28

    :cond_3c
    move-wide/from16 v7, v20

    .line 121
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 116
    :goto_28
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 248
    :goto_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object/from16 v4, p8

    move v9, v3

    move-object v13, v12

    move-object/from16 v3, p9

    move v12, v0

    .line 125
    :goto_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_3e

    goto :goto_2b

    :cond_3e
    new-instance v16, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v6

    move-wide v5, v7

    move-wide v7, v10

    move v10, v15

    move v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$3;-><init>(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2b
    return-void
.end method

.method public static final VerticalPagerIndicator-K_mkGiw(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "pagerState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3104a7b

    move-object/from16 v2, p12

    .line 164
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(VerticalPagerIndicator)P(8,5,6,7,0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.unit.Dp,4:c#ui.unit.Dp,9:c#ui.unit.Dp)"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v14, 0x4

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    move/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    const v12, 0xe000

    and-int/2addr v12, v13

    if-nez v12, :cond_d

    and-int/lit8 v12, v14, 0x10

    move-wide/from16 v7, p4

    if-nez v12, :cond_c

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v7, p4

    :goto_b
    const/high16 v12, 0x70000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    and-int/lit8 v12, v14, 0x20

    move-wide/from16 v4, p6

    if-nez v12, :cond_e

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_f
    move-wide/from16 v4, p6

    :goto_d
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_10

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v12, p8

    goto :goto_f

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move/from16 v12, p8

    if-nez v17, :cond_12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v18, 0x80000

    :goto_e
    or-int v3, v3, v18

    :cond_12
    :goto_f
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_15

    and-int/lit16 v15, v14, 0x80

    if-nez v15, :cond_13

    move/from16 v15, p9

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_13
    move/from16 v15, p9

    :cond_14
    const/high16 v19, 0x400000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_15
    move/from16 v15, p9

    :goto_11
    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    if-nez v19, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_16
    move/from16 v0, p10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_12
    or-int v3, v3, v20

    goto :goto_13

    :cond_18
    move/from16 v0, p10

    :goto_13
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    if-nez v20, :cond_1b

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_14

    :cond_19
    move-object/from16 v0, p11

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_14
    or-int v3, v3, v20

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p11

    :goto_15
    const v20, 0x5b6db6db

    and-int v0, v3, v20

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_16

    .line 210
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v13, p11

    move v6, v9

    move-object v4, v11

    move v9, v12

    move-wide/from16 v10, p6

    move/from16 v12, p10

    goto/16 :goto_2a

    .line 164
    :cond_1d
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    if-eqz v0, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    .line 163
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x381

    :cond_1f
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_20

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_20
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_21

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_21
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_22

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_22
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_23

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_23
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_24

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_24
    move-object/from16 v0, p1

    move-object/from16 v30, p11

    move v5, v3

    move v6, v9

    move-object v9, v11

    move v3, v12

    move-wide/from16 v10, p6

    move/from16 v12, p10

    goto/16 :goto_1f

    :cond_25
    :goto_17
    if-eqz v6, :cond_26

    .line 155
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_26
    move-object/from16 v0, p1

    :goto_18
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_27

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_19

    :cond_27
    move v6, v9

    :goto_19
    if-eqz v10, :cond_28

    .line 157
    sget-object v9, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$1;->INSTANCE:Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_1a

    :cond_28
    move-object v9, v11

    :goto_1a
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_29

    .line 158
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 302
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    .line 158
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 302
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    .line 158
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const v10, -0xe001

    and-int/2addr v3, v10

    :cond_29
    and-int/lit8 v10, v14, 0x20

    const/16 v11, 0x8

    if-eqz v10, :cond_2a

    .line 159
    sget-object v10, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v10, v2, v11}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-wide/from16 v21, v7

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    const v10, -0x70001

    and-int/2addr v3, v10

    goto :goto_1b

    :cond_2a
    move-wide/from16 v21, p6

    :goto_1b
    if-eqz v16, :cond_2b

    int-to-float v10, v11

    .line 303
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_1c

    :cond_2b
    move v10, v12

    :goto_1c
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2c

    const v11, -0x1c00001

    and-int/2addr v3, v11

    move v15, v10

    :cond_2c
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_2d

    const v11, -0xe000001

    and-int/2addr v3, v11

    move v11, v3

    move v3, v10

    goto :goto_1d

    :cond_2d
    move v11, v3

    move/from16 v3, p10

    :goto_1d
    and-int/lit16 v12, v14, 0x200

    if-eqz v12, :cond_2e

    .line 163
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    const v16, -0x70000001

    and-int v11, v11, v16

    move v5, v11

    move-object/from16 v30, v12

    move v12, v3

    move v3, v10

    goto :goto_1e

    :cond_2e
    move-object/from16 v30, p11

    move v12, v3

    move v3, v10

    move v5, v11

    :goto_1e
    move-wide/from16 v10, v21

    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_2f

    const/4 v13, -0x1

    const-string v14, "com.google.accompanist.pager.VerticalPagerIndicator (PagerIndicator.kt:152)"

    move-wide/from16 v20, v7

    const v7, 0x3104a7b

    .line 164
    invoke-static {v7, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_2f
    move-wide/from16 v20, v7

    .line 166
    :goto_20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    .line 304
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .line 305
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 167
    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-interface {v8, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    .line 171
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    const/4 v14, 0x3

    shr-int/2addr v5, v14

    and-int/lit8 v5, v5, 0xe

    const/16 v14, 0x30

    or-int/2addr v5, v14

    const v14, 0x2bb5b5d7

    .line 169
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v19, v14, 0xe

    and-int/lit8 v14, v14, 0x70

    or-int v14, v19, v14

    move/from16 v19, v12

    const/4 v12, 0x0

    .line 309
    invoke-static {v13, v12, v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    const v12, -0x4ee9b9da

    .line 310
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    move/from16 p6, v7

    const v7, 0x789c5f52

    .line 312
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move/from16 p5, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 312
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 313
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 312
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 316
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 p8, v9

    .line 323
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shl-int/lit8 v14, v14, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    move-object/from16 p9, v0

    .line 324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 325
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 327
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 329
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 331
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 332
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 318
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 334
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 335
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, -0x7f65a980

    .line 336
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    move/from16 v0, v19

    .line 337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_23

    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_22
    move-wide/from16 v7, v20

    move-object/from16 v12, v30

    goto/16 :goto_29

    :cond_33
    move/from16 v0, v19

    :goto_23
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    and-int/lit8 v5, v5, 0x51

    const/16 v7, 0x10

    if-ne v5, v7, :cond_35

    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_24

    .line 208
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_22

    .line 174
    :cond_35
    :goto_24
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 175
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 173
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 338
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x30

    .line 343
    invoke-static {v5, v7, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 344
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    .line 346
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 345
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 347
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 346
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 347
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 348
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .line 346
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 350
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 357
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 359
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_37

    .line 361
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 363
    :cond_37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 365
    :goto_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 366
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 352
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 368
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v4, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 369
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x455f09d5

    .line 370
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 371
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    .line 177
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 178
    invoke-static {v4, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v12, v30

    .line 179
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x18926f8

    .line 177
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v6, :cond_38

    const/4 v7, 0x0

    .line 182
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 181
    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p8, v7, v8

    const/4 v8, 0x1

    aput-object p0, v7, v8

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x2

    aput-object v8, v7, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v7, v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v7, v8

    const v1, -0x21de6e89

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_27
    if-ge v1, v5, :cond_39

    .line 378
    aget-object v9, v7, v1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 380
    :cond_39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_3a

    .line 381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3b

    .line 188
    :cond_3a
    new-instance v1, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$2$2$1;

    move-object/from16 p1, v1

    move-object/from16 p2, p8

    move-object/from16 p3, p0

    move/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/PagerState;III)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 383
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_3b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 200
    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-lez v6, :cond_3c

    .line 202
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-wide/from16 v7, v20

    invoke-static {v4, v7, v8, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_28

    :cond_3c
    move-wide/from16 v7, v20

    .line 206
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 201
    :goto_28
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 337
    :goto_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object/from16 v4, p8

    move v9, v3

    move-object v13, v12

    move-object/from16 v3, p9

    move v12, v0

    .line 210
    :goto_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_3e

    goto :goto_2b

    :cond_3e
    new-instance v16, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v6

    move-wide v5, v7

    move-wide v7, v10

    move v10, v15

    move v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;-><init>(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2b
    return-void
.end method
