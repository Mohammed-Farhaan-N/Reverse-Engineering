.class final Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerIndicatorKt;->HorizontalPagerIndicator-K_mkGiw(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
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
.field final synthetic $indicatorWidthPx:I

.field final synthetic $pageCount:I

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

.field final synthetic $spacingPx:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/PagerState;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/accompanist/pager/PagerState;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pageIndexMapping:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iput p3, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pageCount:I

    iput p4, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$spacingPx:I

    iput p5, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$indicatorWidthPx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 103
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J
    .locals 4

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pageIndexMapping:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pageIndexMapping:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v1, v1, v0

    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 108
    iget p1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$pageCount:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 111
    iget v1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$spacingPx:I

    iget v2, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$2$2$1;->$indicatorWidthPx:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 110
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
