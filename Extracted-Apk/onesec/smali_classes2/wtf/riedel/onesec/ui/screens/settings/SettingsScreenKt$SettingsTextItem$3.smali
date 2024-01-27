.class final Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsTextItem(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $disabled:Z

.field final synthetic $onDisabledClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:I

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput p1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$title:I

    iput p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$dialogTitle:I

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$value:Ljava/lang/String;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$onDisabledClicked:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$disabled:Z

    iput p7, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget v0, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$title:I

    iget v1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$dialogTitle:I

    iget-object v2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$value:Ljava/lang/String;

    iget-object v3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$onDisabledClicked:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$disabled:Z

    iget p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsTextItem$3;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsTextItem(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
