.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "wtf.riedel.onesec.OneSecActivityKt$OneSecApp$1$1$4"
    f = "OneSecActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;

.field label:I


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;

    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$context:Landroid/content/Context;

    iget-object v2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, v0, v1, v2, p2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 500
    iget-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {p1}, Lwtf/riedel/onesec/OneSecViewModel;->getShouldShowOnboardingScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$context:Landroid/content/Context;

    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    sget-object v2, Lwtf/riedel/onesec/ui/navigation/NavigationItem$Onboarding;->INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$Onboarding;

    check-cast v2, Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    invoke-static {p1, v0, v1, v2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->access$invoke$navigateToScreen(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V

    .line 502
    iget-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setShouldShowOnboardingScreen(Z)V

    .line 504
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
