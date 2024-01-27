.class final Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt;->StatisticsScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsScreen.kt\nwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,189:1\n766#2:190\n857#2,2:191\n136#3,12:193\n*S KotlinDebug\n*F\n+ 1 StatisticsScreen.kt\nwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1\n*L\n66#1:190\n66#1:191,2\n66#1:193,12\n*E\n"
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
.field final synthetic $appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

.field final synthetic $onOpenAppStatistics:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lwtf/riedel/onesec/ui/common/IAppInfoHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$onOpenAppStatistics:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lwtf/riedel/onesec/ui/screens/statistics/ComposableSingletons$StatisticsScreenKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/statistics/ComposableSingletons$StatisticsScreenKt;

    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/screens/statistics/ComposableSingletons$StatisticsScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 48
    new-instance v0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$1;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v0, v1}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    const v1, -0x3abe083f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$2;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v0, v1}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    const v1, -0x3abe0842

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getAppUsageStatistics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 66
    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getBlockedApplications()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 66
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$onOpenAppStatistics:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    iget-object v4, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 196
    sget-object v5, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$invoke$$inlined$items$default$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$invoke$$inlined$items$default$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    .line 198
    new-instance v8, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$invoke$$inlined$items$default$3;

    invoke-direct {v8, v5, v3}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v5, -0x25b7f321

    .line 202
    new-instance v9, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$invoke$$inlined$items$default$4;

    invoke-direct {v9, v3, v0, v1, v4}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Lwtf/riedel/onesec/OneSecViewModel;)V

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 198
    invoke-interface {p1, v6, v7, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
