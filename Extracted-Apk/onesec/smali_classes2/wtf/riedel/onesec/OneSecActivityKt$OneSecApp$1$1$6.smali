.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$6;
.super Ljava/lang/Object;
.source "OneSecActivity.kt"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$6;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$6;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 2

    const-string p3, "$noName_0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lwtf/riedel/onesec/ui/navigation/NavigationItemKt;->getNavigationItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    .line 512
    invoke-virtual {p3}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$6;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$6;->$context:Landroid/content/Context;

    invoke-virtual {p3}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->getTitle()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "context.getString(item.title)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lwtf/riedel/onesec/OneSecViewModel;->setAppBarText(Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_1
    iget-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$6;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lwtf/riedel/onesec/ui/navigation/NavigationItem$Onboarding;->INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$Onboarding;

    invoke-virtual {p3}, Lwtf/riedel/onesec/ui/navigation/NavigationItem$Onboarding;->getRoute()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lwtf/riedel/onesec/OneSecViewModel;->setAppBarVisible(Z)V

    return-void
.end method
