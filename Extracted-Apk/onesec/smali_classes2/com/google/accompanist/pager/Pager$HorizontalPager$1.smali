.class final Lcom/google/accompanist/pager/Pager$HorizontalPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->HorizontalPager-7SJ-wSw(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/google/accompanist/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $count:I

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $itemSpacing:F

.field final synthetic $key:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;III)V
    .locals 0
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
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$count:I

    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iput-boolean p4, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$reverseLayout:Z

    iput p5, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$itemSpacing:F

    iput-object p6, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p8, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p9, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$key:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$userScrollEnabled:Z

    iput-object p11, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$content:Lkotlin/jvm/functions/Function4;

    iput p12, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed:I

    iput p13, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed1:I

    iput p14, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$count:I

    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iget-boolean v4, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$reverseLayout:Z

    iget v5, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$itemSpacing:F

    iget-object v6, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v8, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v9, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$key:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$userScrollEnabled:Z

    iget-object v11, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$content:Lkotlin/jvm/functions/Function4;

    iget v12, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed1:I

    iget v15, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/google/accompanist/pager/Pager;->HorizontalPager-7SJ-wSw(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
