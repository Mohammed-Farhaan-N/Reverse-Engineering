.class final Lcom/google/accompanist/pager/Pager$Pager$9;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $isVertical:Z

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
.method constructor <init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;III)V
    .locals 2
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
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$count:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$state:Lcom/google/accompanist/pager/PagerState;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$reverseLayout:Z

    move v1, p5

    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$itemSpacing:F

    move v1, p6

    iput-boolean v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$isVertical:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$key:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$userScrollEnabled:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$content:Lkotlin/jvm/functions/Function4;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$count:I

    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$state:Lcom/google/accompanist/pager/PagerState;

    iget-boolean v4, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$reverseLayout:Z

    iget v5, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$itemSpacing:F

    iget-boolean v6, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$isVertical:Z

    iget-object v7, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v8, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$key:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v10, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$userScrollEnabled:Z

    iget-object v11, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v12, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v13, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$content:Lkotlin/jvm/functions/Function4;

    iget v15, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v1

    iget v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed1:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$default:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/google/accompanist/pager/Pager;->Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
