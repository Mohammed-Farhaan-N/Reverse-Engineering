.class final Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $onDismissAdditionalSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenStatistics:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareApp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onOpenStatistics:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onShareApp:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onDismissAdditionalSettings:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$$dirty:I

    iput p9, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 126
    iget-object v1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    .line 127
    iget-object v2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onOpenStatistics:Lkotlin/jvm/functions/Function0;

    .line 128
    iget-object v3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onShareApp:Lkotlin/jvm/functions/Function0;

    .line 129
    iget-object v4, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    .line 130
    iget-object v5, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;

    .line 131
    iget-object v6, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$onDismissAdditionalSettings:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$$dirty:I

    shr-int/lit8 p3, p1, 0x9

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    shr-int/lit8 v7, p1, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr p3, v7

    shr-int/lit8 p1, p1, 0xc

    and-int/lit16 p1, p1, 0x1c00

    or-int/2addr p1, p3

    iget p3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$1;->$$dirty1:I

    shr-int/lit8 v7, p3, 0x9

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr p1, v7

    shr-int/lit8 v7, p3, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int/2addr p1, v7

    shr-int/lit8 p3, p3, 0x9

    const/high16 v7, 0x380000

    and-int/2addr p3, v7

    or-int v8, p1, p3

    move-object v7, p2

    .line 124
    invoke-static/range {v0 .. v8}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt;->MainScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
