.class public final Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt;
.super Ljava/lang/Object;
.source "NavigationComposables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u0097\u0003\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00122\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u00122\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0007\u00a2\u0006\u0002\u0010)\u001a\u0015\u0010*\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010+\u001a\r\u0010,\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010-\u001a\u0018\u0010.\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H\u0002\u00a8\u00061"
    }
    d2 = {
        "BottomNavigationBar",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V",
        "Navigation",
        "Landroidx/navigation/NavHostController;",
        "viewModel",
        "Lwtf/riedel/onesec/OneSecViewModel;",
        "onGrantPermissionClicked",
        "Lkotlin/Function0;",
        "onBlockToggled",
        "Lkotlin/Function2;",
        "",
        "",
        "onOpenAppConfiguration",
        "onOpenStatistics",
        "onOpenAppStatistics",
        "Lkotlin/Function1;",
        "onShareApp",
        "onDismissOnboarding",
        "onLicenseUrlClicked",
        "",
        "onAppConfigurationDone",
        "onExerciseTextChanged",
        "onExerciseDurationChanged",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
        "onUnblockDurationChanged",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;",
        "onLicensesClicked",
        "onPrivacyPolicyClicked",
        "onImprintClicked",
        "onOpenIncompatibilityTutorial",
        "onSignUpForCompatiblityUpdates",
        "onDismissAdditionalSettings",
        "onOpenUpgradeScreen",
        "onDismissUpgradeScreen",
        "onPurchasePlan",
        "onCancelPlan",
        "onRestorePurchases",
        "onCopyRevenueCatIdClicked",
        "(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "TopBar",
        "(Lwtf/riedel/onesec/OneSecViewModel;Landroidx/compose/runtime/Composer;I)V",
        "TopBarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "navigateToItem",
        "item",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BottomNavigationBar(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18c638f4

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v0, "C(BottomNavigationBar)"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x7f05024c

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    .line 50
    new-instance v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;

    invoke-direct {v0, p0}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;-><init>(Landroidx/navigation/NavController;)V

    const v1, -0x30de9e0e

    const/4 v6, 0x1

    invoke-static {p1, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6180

    const/16 v10, 0x9

    move-object v8, p1

    .line 48
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$2;

    invoke-direct {v0, p0, p2}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$2;-><init>(Landroidx/navigation/NavController;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final Navigation(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v11, p6

    move-object/from16 v4, p7

    move-object/from16 v10, p8

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v19, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v23, p25

    move/from16 v8, p27

    move/from16 v9, p28

    move/from16 v24, p29

    const-string v0, "navController"

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGrantPermissionClicked"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockToggled"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenAppConfiguration"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenStatistics"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenAppStatistics"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareApp"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissOnboarding"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLicenseUrlClicked"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAppConfigurationDone"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExerciseTextChanged"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExerciseDurationChanged"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnblockDurationChanged"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLicensesClicked"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivacyPolicyClicked"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImprintClicked"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenIncompatibilityTutorial"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignUpForCompatiblityUpdates"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissAdditionalSettings"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenUpgradeScreen"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissUpgradeScreen"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchasePlan"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelPlan"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestorePurchases"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyRevenueCatIdClicked"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d981ac5

    move-object/from16 v1, p26

    .line 121
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v0, "C(Navigation)P(!1,25,10,2,14,17,15,22,6,12!1,9,8,24,13,19,11,16,23,5,18,7,20!1,21)"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lwtf/riedel/onesec/ui/navigation/NavigationItem$Main;->INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$Main;

    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/navigation/NavigationItem$Main;->getRoute()Ljava/lang/String;

    move-result-object v30

    new-instance v31, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1;

    move-object/from16 v0, v31

    move-object/from16 v37, v1

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v33, v31

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x8

    const/16 v36, 0xc

    move-object/from16 v29, p0

    move-object/from16 v34, v37

    invoke-static/range {v29 .. v36}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$2;

    move-object/from16 v29, v1

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v33, p3

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    move-object/from16 v36, p6

    move-object/from16 v37, p7

    move-object/from16 v38, p8

    move-object/from16 v39, p9

    move-object/from16 v40, p10

    move-object/from16 v41, p11

    move-object/from16 v42, p12

    move-object/from16 v43, p13

    move-object/from16 v44, p14

    move-object/from16 v45, p15

    move-object/from16 v46, p16

    move-object/from16 v47, p17

    move-object/from16 v48, p18

    move-object/from16 v49, p19

    move-object/from16 v50, p20

    move-object/from16 v51, p21

    move-object/from16 v52, p22

    move-object/from16 v53, p23

    move-object/from16 v54, p24

    move-object/from16 v55, p25

    move/from16 v56, p27

    move/from16 v57, p28

    move/from16 v58, p29

    invoke-direct/range {v29 .. v58}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$2;-><init>(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final TopBar(Lwtf/riedel/onesec/OneSecViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2bb54a93

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v0, "C(TopBar)"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$TopBar$1;

    invoke-direct {v0, p0}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$TopBar$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    const v1, -0x30de9cc2

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 35
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const v11, 0x30006

    const/16 v12, 0x4e

    move-object v10, p1

    .line 33
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$TopBar$2;

    invoke-direct {v0, p0, p2}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$TopBar$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final TopBarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, 0xa83a447

    .line 42
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v0, "C(TopBarPreview)"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v0}, Lwtf/riedel/onesec/OneSecViewModel;-><init>()V

    const/16 v1, 0x8

    invoke-static {v0, p0, v1}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt;->TopBar(Lwtf/riedel/onesec/OneSecViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 44
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$TopBarPreview$1;

    invoke-direct {v0, p1}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$TopBarPreview$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$navigateToItem(Landroidx/navigation/NavController;Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt;->navigateToItem(Landroidx/navigation/NavController;Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V

    return-void
.end method

.method private static final navigateToItem(Landroidx/navigation/NavController;Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->getRoute()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$navigateToItem$1;

    invoke-direct {v0, p0}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$navigateToItem$1;-><init>(Landroidx/navigation/NavController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
