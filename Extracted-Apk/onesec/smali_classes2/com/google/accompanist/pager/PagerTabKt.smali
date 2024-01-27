.class public final Lcom/google/accompanist/pager/PagerTabKt;
.super Ljava/lang/Object;
.source "PagerTab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "pagerTabIndicatorOffset",
        "Landroidx/compose/ui/Modifier;",
        "pagerState",
        "Lcom/google/accompanist/pager/PagerState;",
        "tabPositions",
        "",
        "Landroidx/compose/material/TabPosition;",
        "pageIndexMapping",
        "Lkotlin/Function1;",
        "",
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
.method public static final pagerTabIndicatorOffset(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabPositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexMapping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/PagerState;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pagerTabIndicatorOffset$default(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 37
    sget-object p3, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->INSTANCE:Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 34
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerTabKt;->pagerTabIndicatorOffset(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
