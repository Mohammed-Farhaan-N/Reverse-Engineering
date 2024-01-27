.class final Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;

.field final synthetic this$0:Lwtf/riedel/onesec/OneSecActivity;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/OneSecActivity;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 160
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->isPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-static {v0, v1}, Lwtf/riedel/onesec/OneSecActivity;->access$updatePermissionState(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 163
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->isUsagePermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->USAGE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->isOverlayPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->OVERLAY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->isExemptFromBatteryOptimization()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 169
    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->BATTERY_OPTIMIZATION:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    .line 168
    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getDeviceIncompatible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 172
    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->COMPATIBILITY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    .line 171
    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->FINISHED:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getForegroundServiceHelper$p()Lwtf/riedel/onesec/service/ForegroundServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->startService(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
