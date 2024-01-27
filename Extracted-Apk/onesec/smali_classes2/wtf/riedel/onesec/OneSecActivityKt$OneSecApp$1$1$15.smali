.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$15;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$15;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$15;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$15;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 589
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$15;->$context:Landroid/content/Context;

    invoke-static {v0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->access$invoke$onOpenIncompatibilityTutorial(Landroid/content/Context;)V

    .line 590
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$15;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 591
    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->FINISHED:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    .line 590
    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    return-void
.end method
