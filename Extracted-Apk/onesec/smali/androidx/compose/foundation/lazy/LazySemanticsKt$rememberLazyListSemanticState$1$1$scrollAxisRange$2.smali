.class final Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1$scrollAxisRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazySemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1;->scrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
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
.field final synthetic $itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1$scrollAxisRange$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1$scrollAxisRange$2;->$itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1$scrollAxisRange$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1$scrollAxisRange$2;->$itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1$scrollAxisRange$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    int-to-float v0, v0

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1$scrollAxisRange$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    :goto_0
    add-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazySemanticsKt$rememberLazyListSemanticState$1$1$scrollAxisRange$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
