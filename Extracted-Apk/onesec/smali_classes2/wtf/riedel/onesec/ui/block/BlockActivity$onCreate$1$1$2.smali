.class final Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $appConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

.field final synthetic this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/ui/block/BlockActivity;Lwtf/riedel/onesec/backend/AppConfigurationManager;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->$appConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 99
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getBlockedAppPackageName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->$appConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v1}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getBlockedAppPackageName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->isApplicationBlocked$default(Lwtf/riedel/onesec/backend/AppConfigurationManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 102
    iget-object v2, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->$appConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    .line 103
    iget-object v3, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v3}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getBlockedAppPackageName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    iget-object v5, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v5}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getViewModel$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Lwtf/riedel/onesec/ui/block/BlockViewModel;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "viewModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-virtual {v5}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->getUnblockDuration()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->setApplicationBlock(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    new-instance v1, Landroid/content/ComponentName;

    .line 112
    iget-object v2, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v2}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getBlockedAppPackageName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    iget-object v3, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v3}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getBlockedAppClassName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    :try_start_0
    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-virtual {v1, v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 120
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v1}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getBlockedAppPackageName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-virtual {v1, v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getBlockedAppPackageName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$launchAppWithoutLaunchIntent(Lwtf/riedel/onesec/ui/block/BlockActivity;Ljava/lang/String;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    sget-object v1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->OPENED:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    invoke-static {v0, v1}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$collectAppDismissalStatistics(Lwtf/riedel/onesec/ui/block/BlockActivity;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->finish()V

    return-void
.end method
