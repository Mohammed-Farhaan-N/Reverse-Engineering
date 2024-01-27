.class final Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt;->IncompatibilityExplanationDialog(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $onSecondaryActionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondaryActionText:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;->$onSecondaryActionClicked:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;->$$dirty:I

    iput p3, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;->$secondaryActionText:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 692
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 693
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 694
    :cond_1
    :goto_0
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;->$onSecondaryActionClicked:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p2, -0x30de184d

    const/4 v9, 0x1

    .line 695
    new-instance v10, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3$1;

    iget v11, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;->$secondaryActionText:I

    iget v12, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;->$$dirty:I

    invoke-direct {v10, v11, v12}, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3$1;-><init>(II)V

    invoke-static {p1, p2, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/high16 p2, 0x30000000

    iget v10, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$3;->$$dirty:I

    shr-int/lit8 v10, v10, 0xf

    and-int/lit8 v10, v10, 0xe

    or-int v11, v10, p2

    const/16 v12, 0x1fe

    move-object v10, p1

    .line 693
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
