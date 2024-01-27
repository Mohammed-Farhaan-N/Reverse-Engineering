.class final Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;
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
.field final synthetic $$changed:I

.field final synthetic $dialogTitle:I

.field final synthetic $onOpenTutorialClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryActionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $primaryDialogText:I

.field final synthetic $secondaryActionText:I

.field final synthetic $secondaryDialogText:Ljava/lang/Integer;


# direct methods
.method constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$dialogTitle:I

    iput p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$primaryDialogText:I

    iput-object p3, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$secondaryDialogText:Ljava/lang/Integer;

    iput p4, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$secondaryActionText:I

    iput-object p5, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$onOpenTutorialClicked:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$onSecondaryActionClicked:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$dialogTitle:I

    iget v1, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$primaryDialogText:I

    iget-object v2, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$secondaryDialogText:Ljava/lang/Integer;

    iget v3, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$secondaryActionText:I

    iget-object v4, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$onOpenTutorialClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$onSecondaryActionClicked:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$IncompatibilityExplanationDialog$6;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lwtf/riedel/onesec/OneSecActivityKt;->IncompatibilityExplanationDialog(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
