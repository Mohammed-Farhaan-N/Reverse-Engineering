.class final Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/common/UpgradeDialogKt;->UpgradeDialog(Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onOpenUpgradeScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openUpgradeDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:I

.field final synthetic $title:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$openUpgradeDialog:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$title:I

    iput p3, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$text:I

    iput-object p4, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$onOpenUpgradeScreen:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$openUpgradeDialog:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$title:I

    iget v2, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$text:I

    iget-object v3, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$onOpenUpgradeScreen:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt$UpgradeDialog$3;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt;->UpgradeDialog(Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
