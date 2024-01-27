.class final Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic $$dirty2:I

.field final synthetic $onCancelPlan:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissUpgradeScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPurchasePlan:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRestorePurchases:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$onDismissUpgradeScreen:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$onPurchasePlan:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$onCancelPlan:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$onRestorePurchases:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$$dirty2:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 190
    iget-object v1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$onDismissUpgradeScreen:Lkotlin/jvm/functions/Function0;

    .line 191
    iget-object v2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$onPurchasePlan:Lkotlin/jvm/functions/Function0;

    .line 192
    iget-object v3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$onCancelPlan:Lkotlin/jvm/functions/Function0;

    .line 193
    iget-object v4, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$onRestorePurchases:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$9;->$$dirty2:I

    and-int/lit8 p3, p1, 0x70

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 v5, p1, 0x380

    or-int/2addr p3, v5

    and-int/lit16 v5, p1, 0x1c00

    or-int/2addr p3, v5

    const v5, 0xe000

    and-int/2addr p1, v5

    or-int v6, p3, p1

    move-object v5, p2

    .line 188
    invoke-static/range {v0 .. v6}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt;->UpgradeScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
