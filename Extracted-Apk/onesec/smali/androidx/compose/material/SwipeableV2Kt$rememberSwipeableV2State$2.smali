.class final Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2Kt;->rememberSwipeableV2State(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableV2State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/SwipeableV2State<",
        "TT;>;>;"
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->$initialState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->$confirmStateChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/SwipeableV2State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation

    .line 378
    new-instance v0, Landroidx/compose/material/SwipeableV2State;

    .line 379
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->$initialState:Ljava/lang/Object;

    .line 380
    iget-object v2, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 381
    iget-object v3, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->$confirmStateChange:Lkotlin/jvm/functions/Function1;

    .line 378
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 372
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->invoke()Landroidx/compose/material/SwipeableV2State;

    move-result-object v0

    return-object v0
.end method
