.class public final Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 AppConfigurationComposables.kt\nwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,423:1\n76#2,3:424\n80#2,3:428\n84#2,6:432\n75#2:438\n94#2:439\n76#3:427\n76#3:431\n*S KotlinDebug\n*F\n+ 1 AppConfigurationComposables.kt\nwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1\n*L\n78#1:427\n82#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appInfoHelper$inlined:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onBlockToggled$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $viewModel$inlined:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwtf/riedel/onesec/ui/common/AppInfoHelper;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$items:Ljava/util/List;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$appInfoHelper$inlined:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$viewModel$inlined:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$onBlockToggled$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v9, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C145@6530L22:LazyDsl.kt#428nma"

    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 439
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 146
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x25b7f321

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtf/riedel/onesec/backend/AppUsageStatistics;

    .line 424
    iget-object v2, v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$appInfoHelper$inlined:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    .line 425
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    .line 427
    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroid/content/Context;

    .line 424
    invoke-virtual {v2, v3, v4}, Lwtf/riedel/onesec/ui/common/AppInfoHelper;->getAppIconFromPackageName(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 428
    iget-object v3, v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$appInfoHelper$inlined:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    .line 429
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 431
    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroid/content/Context;

    .line 428
    invoke-virtual {v3, v4, v5}, Lwtf/riedel/onesec/ui/common/AppInfoHelper;->getAppNameFromPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v4

    .line 433
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    .line 434
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getUsageSecondsPerDay()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 432
    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 435
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v4

    .line 436
    iget-object v6, v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$viewModel$inlined:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v6}, Lwtf/riedel/onesec/OneSecViewModel;->getTotalAppUsageSecondsLastWeek()J

    move-result-wide v6

    .line 437
    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getBlocked()Z

    move-result v8

    .line 438
    new-instance v10, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$3$1;

    iget-object v11, v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$invoke$$inlined$items$default$8;->$onBlockToggled$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v10, v11, v1}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lwtf/riedel/onesec/backend/AppUsageStatistics;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object v8, v10

    move-object v9, p3

    move v10, v11

    invoke-static/range {v1 .. v10}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt;->CheckableAppItem(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
