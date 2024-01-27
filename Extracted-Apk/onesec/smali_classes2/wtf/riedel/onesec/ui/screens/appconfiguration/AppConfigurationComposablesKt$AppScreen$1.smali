.class final Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigurationComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt;->AppScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nAppConfigurationComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigurationComposables.kt\nwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,165:1\n766#2:166\n857#2,2:167\n766#2:181\n857#2,2:182\n136#3,12:169\n136#3,12:184\n*S KotlinDebug\n*F\n+ 1 AppConfigurationComposables.kt\nwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1\n*L\n36#1:166\n36#1:167,2\n72#1:181\n72#1:182,2\n45#1:169,12\n72#1:184,12\n*E\n"
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
.field final synthetic $appCategoryHelper:Lwtf/riedel/onesec/backend/AppCategoryHelper;

.field final synthetic $appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

.field final synthetic $onBlockToggled:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/backend/AppCategoryHelper;Lwtf/riedel/onesec/ui/common/AppInfoHelper;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lwtf/riedel/onesec/backend/AppCategoryHelper;",
            "Lwtf/riedel/onesec/ui/common/AppInfoHelper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$appCategoryHelper:Lwtf/riedel/onesec/backend/AppCategoryHelper;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getAppUsageStatistics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$appCategoryHelper:Lwtf/riedel/onesec/backend/AppCategoryHelper;

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 37
    invoke-virtual {v4}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwtf/riedel/onesec/backend/AppCategoryHelper;->getAppCategory(Ljava/lang/String;)Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;

    move-result-object v4

    sget-object v5, Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;->SOCIAL:Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_2
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 40
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    const v9, -0x25b7f321

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    sget-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;

    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v2, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    .line 172
    sget-object v3, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 174
    new-instance v5, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v8}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 178
    new-instance v3, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v8, v0, v1, v2}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lwtf/riedel/onesec/ui/common/AppInfoHelper;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 174
    invoke-interface {p1, v4, v10, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    sget-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;

    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0}, Lwtf/riedel/onesec/OneSecViewModel;->getAppUsageStatistics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$appCategoryHelper:Lwtf/riedel/onesec/backend/AppCategoryHelper;

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 73
    invoke-virtual {v4}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwtf/riedel/onesec/backend/AppCategoryHelper;->getAppCategory(Ljava/lang/String;)Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;

    move-result-object v4

    sget-object v5, Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;->OTHER:Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 72
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v3, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    .line 187
    sget-object v4, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$5;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$5;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 189
    new-instance v6, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$7;

    invoke-direct {v6, v4, v2}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 193
    new-instance v4, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;

    invoke-direct {v4, v2, v0, v1, v3}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;-><init>(Ljava/util/List;Lwtf/riedel/onesec/ui/common/AppInfoHelper;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 189
    invoke-interface {p1, v5, v10, v6, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    sget-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;

    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
