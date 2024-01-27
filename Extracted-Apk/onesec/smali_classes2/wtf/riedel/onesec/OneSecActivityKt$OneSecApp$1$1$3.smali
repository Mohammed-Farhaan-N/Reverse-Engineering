.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneSecActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,714:1\n67#2,6:715\n73#2:747\n77#2:752\n75#3:721\n76#3,11:723\n89#3:751\n76#4:722\n460#5,13:734\n473#5,3:748\n*S KotlinDebug\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3\n*L\n326#1:715,6\n326#1:747\n326#1:752\n326#1:721\n326#1:723,11\n326#1:751\n326#1:722\n326#1:734,13\n326#1:748,3\n*E\n"
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

.field final synthetic $appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $onGrantPermissionsClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUpdatePurchases:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Landroid/content/Context;Lwtf/riedel/onesec/ui/common/AppInfoHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lwtf/riedel/onesec/ui/common/AppInfoHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p3, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$onGrantPermissionsClicked:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$$dirty:I

    iput-object p5, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$openMultipleAppsUpgradeDialog:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$context:Landroid/content/Context;

    iput-object p7, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    iput-object p8, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 326
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 495
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 326
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    iget-object v15, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v14, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$onGrantPermissionsClicked:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$$dirty:I

    iget-object v4, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$openMultipleAppsUpgradeDialog:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$context:Landroid/content/Context;

    iget-object v7, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    iget-object v11, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    const v5, 0x2bb5b5d7

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 715
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    .line 719
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 720
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v10, "C:CompositionLocal.kt#9igjgp"

    .line 722
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 721
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 723
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 722
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 723
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 724
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 722
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 724
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 726
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 733
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 734
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 735
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 736
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 737
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 739
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 741
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 742
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 728
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 744
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 745
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 746
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 747
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 327
    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;

    invoke-direct {v0, v15, v4}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$2;

    invoke-direct {v0, v15, v12, v2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$3;

    invoke-direct {v0, v15, v12, v2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$3;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;

    invoke-direct {v0, v2, v15, v7, v12}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$4;-><init>(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/ui/common/AppInfoHelper;Landroid/content/Context;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$5;

    invoke-direct {v0, v12}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$5;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$6;

    invoke-direct {v0, v2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$6;-><init>(Landroidx/navigation/NavHostController;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$7;

    invoke-direct {v0, v12}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$7;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$8;

    invoke-direct {v0, v2, v15, v12}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$8;-><init>(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v11

    move-object v11, v0

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$9;

    invoke-direct {v0, v15}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$9;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v3, v12

    move-object v12, v0

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$10;

    invoke-direct {v0, v15}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$10;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v27, v13

    move-object v13, v0

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$11;

    invoke-direct {v0, v15}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$11;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v31, v14

    move-object v14, v0

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$12;

    invoke-direct {v0, v15, v3, v2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$12;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v4

    move-object v4, v15

    move-object v15, v0

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$13;

    invoke-direct {v0, v3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$13;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$14;

    invoke-direct {v0, v3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$14;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$15;

    invoke-direct {v0, v3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$15;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$16;

    invoke-direct {v0, v4, v3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$16;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$17;

    invoke-direct {v0, v4, v3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$17;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$18;

    invoke-direct {v0, v4, v3, v2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$18;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$19;

    invoke-direct {v0, v2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$19;-><init>(Landroidx/navigation/NavHostController;)V

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;

    invoke-direct {v0, v4, v1, v3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$20;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;

    invoke-direct {v0, v3, v4}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;-><init>(Landroid/content/Context;Lwtf/riedel/onesec/OneSecViewModel;)V

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$22;

    invoke-direct {v0, v1, v4, v3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$22;-><init>(Lkotlin/jvm/functions/Function0;Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$23;

    invoke-direct {v0, v3, v4}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$23;-><init>(Landroid/content/Context;Lwtf/riedel/onesec/OneSecViewModel;)V

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v27, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v28, v0, 0x48

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, v31

    move-object/from16 v27, p2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v30}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt;->Navigation(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 495
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 748
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 749
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 750
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 751
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    return-void
.end method
