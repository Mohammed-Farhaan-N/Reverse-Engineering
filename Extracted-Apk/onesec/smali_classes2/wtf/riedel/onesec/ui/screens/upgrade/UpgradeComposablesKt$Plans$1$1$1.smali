.class final Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->invoke(Lcom/google/accompanist/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $pkg:Lcom/revenuecat/purchases/Package;

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lcom/revenuecat/purchases/Package;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->$pkg:Lcom/revenuecat/purchases/Package;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 183
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->$pkg:Lcom/revenuecat/purchases/Package;

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setSelectedPackage(Lcom/revenuecat/purchases/Package;)V

    .line 184
    iget-object v2, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1$1;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
