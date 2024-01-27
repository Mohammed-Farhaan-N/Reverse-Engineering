.class final Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerTabKt;->pagerTabIndicatorOffset(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pageIndexMapping:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/accompanist/pager/PagerState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pageIndexMapping:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p2, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$1;->INSTANCE:Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$1;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto/16 :goto_2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pageIndexMapping:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/TabPosition;

    .line 45
    iget-object v2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/TabPosition;

    .line 46
    iget-object v3, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/TabPosition;

    .line 47
    iget-object v3, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v3}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v7

    invoke-interface {p1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    goto :goto_0

    :cond_1
    cmpg-float v7, v3, v5

    if-gez v7, :cond_2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result v8

    neg-float v9, v3

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v7

    invoke-interface {p1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result v7

    invoke-interface {p1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    :goto_0
    if-lez v6, :cond_3

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v1}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v0

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_1

    :cond_3
    cmpg-float v0, v3, v5

    if-gez v0, :cond_4

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v1

    neg-float v2, v3

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 67
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 63
    invoke-static {v7, v7, v4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 62
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    new-instance v1, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;

    invoke-direct {v1, p2, v0, p3, p4}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;-><init>(Landroidx/compose/ui/layout/Placeable;IJ)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method
