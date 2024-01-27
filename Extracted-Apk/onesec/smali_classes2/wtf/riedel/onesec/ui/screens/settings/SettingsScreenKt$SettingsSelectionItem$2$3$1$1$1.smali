.class final Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentSelection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $item:I

.field final synthetic $options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;->$currentSelection:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;->$item:I

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;->$options:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 318
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;->$currentSelection:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lkotlin/Pair;

    iget v2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;->$item:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;->$options:Ljava/util/Map;

    iget v4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsSelectionItem$2$3$1$1$1;->$item:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
