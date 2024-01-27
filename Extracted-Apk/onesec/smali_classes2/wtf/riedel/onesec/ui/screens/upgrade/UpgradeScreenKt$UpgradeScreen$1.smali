.class final Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt;->UpgradeScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onCancelPlan:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
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

.field final synthetic $onRestore:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
            ">;I",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$onCancelPlan:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$$dirty:I

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$onPurchasePlan:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$onRestore:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1$1;

    iget-object v2, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v1, v2}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    const v2, -0x3abe0ac4

    const/4 v9, 0x1

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 43
    sget-object v1, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;

    invoke-virtual {v1}, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 47
    new-instance v1, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1$2;

    iget-object v11, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v12, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$onCancelPlan:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$$dirty:I

    iget-object v15, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v2, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$onPurchasePlan:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1;->$onRestore:Lkotlin/jvm/functions/Function0;

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeScreenKt$UpgradeScreen$1$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x3abe0b4d

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
