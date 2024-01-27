.class final Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsDialog(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissOption:Z

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$openDialog:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$title:I

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$onConfirm:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$dismissOption:Z

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$content:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$$changed:I

    iput p7, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$openDialog:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$title:I

    iget-object v2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$onConfirm:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$dismissOption:Z

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsDialog(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
