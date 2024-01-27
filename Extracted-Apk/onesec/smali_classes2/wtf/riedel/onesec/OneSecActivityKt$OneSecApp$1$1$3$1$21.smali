.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;
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

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwtf/riedel/onesec/OneSecViewModel;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;->$context:Landroid/content/Context;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 453
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getPurchasesManager$p()Lwtf/riedel/onesec/backend/PurchasesManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "purchasesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$1;

    iget-object v2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$2;

    iget-object v3, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v4, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lwtf/riedel/onesec/backend/PurchasesManager;->getCancellationUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
