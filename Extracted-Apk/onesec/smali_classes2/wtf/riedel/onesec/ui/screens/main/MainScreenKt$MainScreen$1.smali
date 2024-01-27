.class final Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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

.field final synthetic $blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

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
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwtf/riedel/onesec/backend/AppConfigurationManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lwtf/riedel/onesec/backend/AppConfigurationManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onOpenStatistics:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$$dirty:I

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onDismissAdditionalSettings:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    iput-object p8, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onShareApp:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$1;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onOpenStatistics:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$$dirty:I

    invoke-direct {v0, v1, v2, v3}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;I)V

    const v1, -0x3abe0b0f

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getDeviceIncompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, -0x3abe08f3

    .line 46
    new-instance v1, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$$dirty:I

    invoke-direct {v1, v4, v5, v6}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getDeviceWithAdditionalSetup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getAdditionalSetupDismissed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, -0x3abe0914

    .line 55
    new-instance v1, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$3;

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onDismissAdditionalSettings:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$$dirty:I

    invoke-direct {v1, v4, v5, v6}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, -0x3abe060f

    .line 63
    new-instance v1, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$4;

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    iget-object v5, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$$dirty:I

    invoke-direct {v1, v4, v5, v6}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$4;-><init>(Lwtf/riedel/onesec/backend/AppConfigurationManager;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const v0, -0x3abe0733

    .line 70
    new-instance v1, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$5;

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$onShareApp:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->$$dirty:I

    invoke-direct {v1, v4, v5}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt;

    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
