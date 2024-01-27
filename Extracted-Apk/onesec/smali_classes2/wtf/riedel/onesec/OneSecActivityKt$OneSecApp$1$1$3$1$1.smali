.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneSecActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n1#2:715\n*E\n"
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
.field final synthetic $openMultipleAppsUpgradeDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;->$openMultipleAppsUpgradeDialog:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "appConfigurationManager"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 334
    iget-object v4, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v4}, Lwtf/riedel/onesec/OneSecViewModel;->isPro()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getNumberOfBlockedApplications()I

    move-result v4

    if-lt v4, v0, :cond_1

    .line 335
    iget-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;->$openMultipleAppsUpgradeDialog:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_3

    .line 340
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, p1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->setApplicationBlock(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_3
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, p1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->removeApplicationBlock(Ljava/lang/String;)V

    .line 345
    :goto_0
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getAppUsageStatistics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    invoke-virtual {v5}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    invoke-virtual {v4, p2}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->setBlocked(Z)V

    .line 347
    iget-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 348
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p2

    :goto_2
    invoke-virtual {v3}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getBlockedApplications()Ljava/util/List;

    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Lwtf/riedel/onesec/OneSecViewModel;->setBlockedApplications(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;->invoke(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
