.class final Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerIndicatorKt;->VerticalPagerIndicator-K_mkGiw(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $activeColor:J

.field final synthetic $inactiveColor:J

.field final synthetic $indicatorHeight:F

.field final synthetic $indicatorShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $indicatorWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $spacing:F


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;II)V
    .locals 0
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
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$pageCount:I

    iput-object p4, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$pageIndexMapping:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$activeColor:J

    iput-wide p7, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$inactiveColor:J

    iput p9, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$indicatorHeight:F

    iput p10, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$indicatorWidth:F

    iput p11, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$spacing:F

    iput-object p12, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    iput p13, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$$changed:I

    iput p14, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iget-object v2, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v3, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$pageCount:I

    iget-object v4, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$pageIndexMapping:Lkotlin/jvm/functions/Function1;

    iget-wide v5, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$activeColor:J

    iget-wide v7, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$inactiveColor:J

    iget v9, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$indicatorHeight:F

    iget v10, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$indicatorWidth:F

    iget v11, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$spacing:F

    iget-object v12, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    iget v13, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Lcom/google/accompanist/pager/PagerIndicatorKt$VerticalPagerIndicator$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/google/accompanist/pager/PagerIndicatorKt;->VerticalPagerIndicator-K_mkGiw(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
