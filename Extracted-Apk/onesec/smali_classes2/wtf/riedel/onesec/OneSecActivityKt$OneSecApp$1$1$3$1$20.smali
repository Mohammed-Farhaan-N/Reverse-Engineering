.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onUpdatePurchases:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 430
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getSelectedPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getPurchasesManager$p()Lwtf/riedel/onesec/backend/PurchasesManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "purchasesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getSelectedPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20$1;

    iget-object v3, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v5, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20$1;-><init>(Lkotlin/jvm/functions/Function0;Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20$2;

    iget-object v4, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v5, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lwtf/riedel/onesec/backend/PurchasesManager;->purchasePackage(Lcom/revenuecat/purchases/Package;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
