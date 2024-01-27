.class final Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/block/BlockActivityKt;->BackgroundAnimation(Ljava/lang/String;Landroidx/compose/animation/core/Transition;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $animationDuration:I

.field final synthetic $exerciseText:Ljava/lang/String;

.field final synthetic $onComposed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Lwtf/riedel/onesec/ui/block/BreathAnimationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/animation/core/Transition;ILkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/Transition<",
            "Lwtf/riedel/onesec/ui/block/BreathAnimationState;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$exerciseText:Ljava/lang/String;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$transition:Landroidx/compose/animation/core/Transition;

    iput p3, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$animationDuration:I

    iput-object p4, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$onComposed:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$exerciseText:Ljava/lang/String;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$transition:Landroidx/compose/animation/core/Transition;

    iget v2, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$animationDuration:I

    iget-object v3, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$onComposed:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$BackgroundAnimation$3;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lwtf/riedel/onesec/ui/block/BlockActivityKt;->BackgroundAnimation(Ljava/lang/String;Landroidx/compose/animation/core/Transition;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
