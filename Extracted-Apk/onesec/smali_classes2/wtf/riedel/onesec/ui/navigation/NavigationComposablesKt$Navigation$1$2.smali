.class final Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$2;
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

.field final synthetic $onDismissOnboarding:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$2;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$2;->$onDismissOnboarding:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$2;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$2;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$2;->$onDismissOnboarding:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$2;->$$dirty:I

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 136
    invoke-static {p1, p3, p2, v0}, Lwtf/riedel/onesec/ui/screens/onboarding/OnboardingScreenKt;->OnboardingScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
