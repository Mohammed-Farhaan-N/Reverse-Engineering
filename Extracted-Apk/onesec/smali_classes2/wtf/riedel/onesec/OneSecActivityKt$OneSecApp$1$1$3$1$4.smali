.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
.field final synthetic $appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/ui/common/AppInfoHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p3, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    iput-object p4, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->$navController:Landroidx/navigation/NavHostController;

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;->INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;

    invoke-virtual {v2}, Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;->getRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    .line 357
    iget-object v2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;->$context:Landroid/content/Context;

    .line 356
    invoke-virtual {v1, p1, v2}, Lwtf/riedel/onesec/ui/common/AppInfoHelper;->getAppNameFromPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwtf/riedel/onesec/OneSecViewModel;->setAppBarText(Ljava/lang/String;)V

    return-void
.end method
