.class final Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleAppStatisticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleAppStatisticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppStatisticsScreen.kt\nwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n50#2:182\n49#2:183\n1057#3,6:184\n*S KotlinDebug\n*F\n+ 1 SingleAppStatisticsScreen.kt\nwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4\n*L\n84#1:182\n84#1:183\n84#1:184,6\n*E\n"
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


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Ljava/lang/String;Landroid/content/Context;Lwtf/riedel/onesec/backend/AppConfigurationManager;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/ui/common/IAppInfoHelper;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
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

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    .line 77
    iget-object p3, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$packageName:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$context:Landroid/content/Context;

    .line 76
    invoke-interface {p1, p3, v0}, Lwtf/riedel/onesec/ui/common/IAppInfoHelper;->getAppNameFromPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object p3, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$blockConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    .line 81
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$packageName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p3, v0, v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->isApplicationBlocked(Ljava/lang/String;Z)Z

    move-result p3

    .line 84
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4;->$packageName:Ljava/lang/String;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 84
    :cond_2
    new-instance v2, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4$1$1;

    invoke-direct {v2, v0, v1}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 187
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p3, v3, p2, v0}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt;->LimitUsageOption(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
