.class final Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/main/MainScreenKt;->MainScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onOpenStatistics:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onShareApp:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onDismissAdditionalSettings:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onOpenStatistics:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onShareApp:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$onDismissAdditionalSettings:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt;->MainScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
