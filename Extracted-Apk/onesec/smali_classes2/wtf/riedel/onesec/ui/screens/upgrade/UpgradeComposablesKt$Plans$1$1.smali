.class final Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt;->Plans(Lwtf/riedel/onesec/OneSecViewModel;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/google/accompanist/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeComposables.kt\nwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,345:1\n76#2:346\n*S KotlinDebug\n*F\n+ 1 UpgradeComposables.kt\nwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1\n*L\n179#1:346\n*E\n"
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

.field final synthetic $planCardSize:F

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput p2, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$planCardSize:F

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/google/accompanist/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->invoke(Lcom/google/accompanist/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/accompanist/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    xor-int/lit16 p1, p1, 0x90

    if-nez p1, :cond_3

    .line 172
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 172
    :cond_3
    :goto_1
    iget-object p1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {p1}, Lwtf/riedel/onesec/OneSecViewModel;->getAvailablePackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/Package;

    .line 174
    iget-object p2, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {p2}, Lwtf/riedel/onesec/OneSecViewModel;->getSelectedPackage()Lcom/revenuecat/purchases/Package;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 175
    iget v1, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$planCardSize:F

    .line 176
    invoke-static {}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt;->getPackageDescriptionHelper()Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object p4

    invoke-virtual {p2, p4}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->getPlanTitleForPackageType(Lcom/revenuecat/purchases/PackageType;)I

    move-result v2

    .line 177
    invoke-static {}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt;->getPackageDescriptionHelper()Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;

    move-result-object p2

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    .line 346
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p4, Landroid/content/Context;

    .line 177
    invoke-virtual {p2, p1, p4}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->getPlanDescription(Lcom/revenuecat/purchases/Package;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 174
    :goto_2
    new-instance p2, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;

    iget-object p4, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v5, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-direct {p2, p4, p1, v5, v6}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt$Plans$1$1$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lcom/revenuecat/purchases/Package;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x30

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lwtf/riedel/onesec/ui/screens/upgrade/UpgradeComposablesKt;->PlanCard-EUb7tLY(ZFILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    return-void
.end method
