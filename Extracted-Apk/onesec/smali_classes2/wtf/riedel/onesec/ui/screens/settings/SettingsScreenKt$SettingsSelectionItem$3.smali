.class final Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsSelectionItem(IILjava/util/Map;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onSelectionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $title:I

.field final synthetic $value:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput p1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$title:I

    iput p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$dialogTitle:I

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$options:Ljava/util/Map;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$value:Lkotlin/Pair;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$onSelectionChanged:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$onDisabledClicked:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$disabled:Z

    iput p8, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget v0, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$title:I

    iget v1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$dialogTitle:I

    iget-object v2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$options:Ljava/util/Map;

    iget-object v3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$value:Lkotlin/Pair;

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$onSelectionChanged:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$onDisabledClicked:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$disabled:Z

    iget p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$3;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsSelectionItem(IILjava/util/Map;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
