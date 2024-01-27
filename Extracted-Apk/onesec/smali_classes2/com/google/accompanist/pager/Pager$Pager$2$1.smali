.class final Lcom/google/accompanist/pager/Pager$Pager$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    instance-of v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->getAnimationTarget()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/accompanist/pager/Pager$Pager$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
