.class final Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic $openDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$1$1;->$disabled:Z

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$1$1;->$onDisabledClicked:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$1$1;->$openDialog:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$1$1;->$disabled:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$1$1;->$onDisabledClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$1$1;->$openDialog:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
