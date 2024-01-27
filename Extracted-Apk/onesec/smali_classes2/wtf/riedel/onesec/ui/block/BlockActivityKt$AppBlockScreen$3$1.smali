.class final Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/block/BlockActivityKt;->AppBlockScreen(Lwtf/riedel/onesec/ui/block/BlockViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationDuration:I

.field final synthetic $currentAnimationState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lwtf/riedel/onesec/ui/block/BreathAnimationState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialAnimationPlayed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Lwtf/riedel/onesec/ui/block/BreathAnimationState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;->$initialAnimationPlayed$delegate:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;->$animationDuration:I

    iput-object p3, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;->$currentAnimationState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 309
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;->$initialAnimationPlayed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lwtf/riedel/onesec/ui/block/BlockActivityKt;->access$AppBlockScreen$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;->$animationDuration:I

    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;->$currentAnimationState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$AppBlockScreen$3$1;->$initialAnimationPlayed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lwtf/riedel/onesec/ui/block/BlockActivityKt;->access$AppBlockScreen$playAnimation(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    :cond_0
    return-void
.end method
