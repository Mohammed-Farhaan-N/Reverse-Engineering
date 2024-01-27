.class final Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleAppStatisticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt;->SingleAppStatisticsScreen(Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

.field final synthetic $blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Ljava/lang/String;Landroid/content/Context;Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/backend/AppConfigurationManager;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/ui/common/IAppInfoHelper;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lwtf/riedel/onesec/backend/AppConfigurationManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;

    iget-object v2, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    iget-object v3, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$packageName:Ljava/lang/String;

    iget-object v4, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;-><init>(Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Ljava/lang/String;Landroid/content/Context;)V

    const v2, -0x3abe08de

    const/4 v9, 0x1

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 59
    new-instance v1, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$2;

    iget-object v2, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v3, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$packageName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Ljava/lang/String;)V

    const v2, -0x3abe06ef

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 63
    new-instance v1, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$3;

    iget-object v2, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v3, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$packageName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$3;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Ljava/lang/String;)V

    const v2, -0x3abe0680

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 74
    new-instance v1, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;

    iget-object v11, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    iget-object v12, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$packageName:Ljava/lang/String;

    iget-object v13, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$context:Landroid/content/Context;

    iget-object v14, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    iget-object v15, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->$$dirty:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;-><init>(Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Ljava/lang/String;Landroid/content/Context;Lwtf/riedel/onesec/backend/AppConfigurationManager;Lkotlin/jvm/functions/Function2;I)V

    const v2, -0x3abe04a5

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
