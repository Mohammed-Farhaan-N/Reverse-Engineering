.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;->$drawerState:Landroidx/compose/material/DrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 414
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 418
    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;->$gesturesEnabled:Z

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material/DrawerState;->getSwipeableState$material_release()Landroidx/compose/material/SwipeableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getConfirmStateChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;

    iget-object v4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;->$drawerState:Landroidx/compose/material/DrawerState;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;-><init>(Landroidx/compose/material/DrawerState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
