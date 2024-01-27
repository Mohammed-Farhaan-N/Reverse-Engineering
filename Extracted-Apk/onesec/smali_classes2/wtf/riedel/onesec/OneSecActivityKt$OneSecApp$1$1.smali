.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneSecActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,714:1\n76#2:715\n25#3:716\n36#3:723\n1057#4,6:717\n1057#4,6:724\n*S KotlinDebug\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1\n*L\n282#1:715\n288#1:716\n506#1:723\n288#1:717,6\n506#1:724,6\n*E\n"
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

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$$dirty:I

    iput-object p4, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$onGrantPermissionsClicked:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$navigateToScreen(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V
    .locals 0

    .line 281
    invoke-static {p0, p1, p2, p3}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke$navigateToScreen(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V

    return-void
.end method

.method public static final synthetic access$invoke$navigateToUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 281
    invoke-static {p0, p1}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke$navigateToUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$invoke$onDismissAdditionalSettings(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V
    .locals 0

    .line 281
    invoke-static {p0, p1}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke$onDismissAdditionalSettings(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$invoke$onOpenIncompatibilityTutorial(Landroid/content/Context;)V
    .locals 0

    .line 281
    invoke-static {p0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke$onOpenIncompatibilityTutorial(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$invoke$onSignUpForCompatiblityUpdates(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V
    .locals 0

    .line 281
    invoke-static {p0, p1}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke$onSignUpForCompatiblityUpdates(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    return-void
.end method

.method private static final invoke$navigateToScreen(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V
    .locals 7

    .line 291
    invoke-virtual {p3}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->getTitle()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(item.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/OneSecViewModel;->setAppBarText(Ljava/lang/String;)V

    .line 292
    move-object v1, p2

    check-cast v1, Landroidx/navigation/NavController;

    invoke-virtual {p3}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->getRoute()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method private static final invoke$navigateToUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final invoke$onDismissAdditionalSettings(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V
    .locals 2

    .line 311
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getDeviceInfoHelper$p()Lwtf/riedel/onesec/backend/DeviceInfoHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "deviceInfoHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/backend/DeviceInfoHelper;->setAdditionalSetupDismissed(Z)V

    const v0, 0x7f0f001e

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/OneSecViewModel;->setUserMessage(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setAdditionalSetupDismissed(Z)V

    return-void
.end method

.method private static final invoke$onOpenIncompatibilityTutorial(Landroid/content/Context;)V
    .locals 1

    const-string v0, "https://tutorials.one-sec.app/additional-android-background-settings"

    .line 301
    invoke-static {p0, v0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke$navigateToUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$onSignUpForCompatiblityUpdates(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V
    .locals 3

    .line 305
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecViewModel;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://frederikriedel.typeform.com/to/dIeKV0dT#manufacturer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke$navigateToUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v3, 0x2

    xor-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 282
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 282
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    .line 715
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 282
    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    .line 283
    new-instance v30, Lwtf/riedel/onesec/ui/common/AppInfoHelper;

    invoke-direct/range {v30 .. v30}, Lwtf/riedel/onesec/ui/common/AppInfoHelper;-><init>()V

    const/4 v13, 0x0

    new-array v1, v13, [Landroidx/navigation/Navigator;

    const/16 v4, 0x8

    .line 285
    invoke-static {v1, v2, v4}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v14

    .line 286
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v5, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v12, v2, v5, v3}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object v1

    invoke-static {v1, v12, v2, v13, v3}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v11

    const v1, -0x1d58f75c

    .line 288
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember):Composables.kt#9igjgp"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 717
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 718
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    .line 288
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 720
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    move-object/from16 v32, v1

    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 496
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v19

    const/4 v1, 0x0

    const v3, -0x30deaeca

    .line 317
    new-instance v4, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$1;

    iget-object v5, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v4, v5}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    const/4 v10, 0x1

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v4, -0x30dea13a

    .line 321
    new-instance v5, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$2;

    iget-object v6, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v5, v6, v14}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroidx/navigation/NavHostController;)V

    invoke-static {v2, v4, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x1

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-wide/from16 v13, v16

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const v5, -0x30dea19b

    .line 325
    new-instance v6, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;

    iget-object v7, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v8, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$onGrantPermissionsClicked:Lkotlin/jvm/functions/Function0;

    iget v9, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$$dirty:I

    iget-object v10, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v6

    move-object/from16 v24, v34

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v32

    move-object/from16 v29, v35

    move-object/from16 v31, v10

    invoke-direct/range {v23 .. v31}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;-><init>(Landroidx/navigation/NavHostController;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Landroid/content/Context;Lwtf/riedel/onesec/ui/common/AppInfoHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/16 v25, 0xd80

    const/high16 v26, 0xc00000

    const v27, 0x17ff1

    move-object v5, v2

    move-object/from16 v2, v33

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x1

    .line 317
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 499
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getShouldShowOnboardingScreen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;

    iget-object v3, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    move-object/from16 v4, v34

    move-object/from16 v8, v35

    const/4 v5, 0x0

    invoke-direct {v2, v3, v8, v4, v5}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$4;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    const/4 v3, 0x0

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 506
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->isPro()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    const v6, 0x44faf204

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 723
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 724
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    .line 725
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    .line 506
    :cond_3
    new-instance v6, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$5$1;

    invoke-direct {v6, v2, v5}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$5$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 727
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 506
    invoke-static {v1, v7, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 510
    new-instance v1, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$6;

    iget-object v2, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v1, v2, v8}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$6;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    check-cast v1, Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v4, v1}, Landroidx/navigation/NavHostController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    const v1, 0x62d6a134

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 520
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getUserMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 521
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getUserMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$7;

    iget-object v6, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    move-object/from16 v7, v33

    invoke-direct {v2, v7, v6, v5}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$7;-><init>(Landroidx/compose/material/ScaffoldState;Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x7f0f002e

    const v3, 0x7f0f002d

    .line 529
    new-instance v1, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$8;

    iget-object v5, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v1, v5, v8, v4}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$8;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    move-object/from16 v1, v32

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lwtf/riedel/onesec/ui/common/UpgradeDialogKt;->UpgradeDialog(Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x62d6a420

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 537
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getPermissionFlowState()Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    move-result-object v1

    sget-object v2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->USAGE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    if-ne v1, v2, :cond_7

    const v1, 0x7f0f0030

    const v2, 0x7f0f002f

    const v3, 0x7f070093

    .line 538
    sget-object v4, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$9;->INSTANCE:Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$9;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$10;

    iget-object v6, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v5, v6}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$10;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xc00

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lwtf/riedel/onesec/OneSecActivityKt;->PermissionExplanationDialog(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x62d6a6e8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 549
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getPermissionFlowState()Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    move-result-object v1

    sget-object v2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->OVERLAY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    if-ne v1, v2, :cond_8

    const v1, 0x7f0f002c

    const v2, 0x7f0f002b

    const v3, 0x7f070092

    .line 550
    sget-object v4, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;->INSTANCE:Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$12;

    iget-object v6, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v5, v6}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$12;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xc00

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lwtf/riedel/onesec/OneSecActivityKt;->PermissionExplanationDialog(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x62d6a9be

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 561
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getPermissionFlowState()Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    move-result-object v1

    sget-object v2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->BATTERY_OPTIMIZATION:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    if-ne v1, v2, :cond_a

    .line 562
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->isExemptFromBatteryOptimization()Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    const v1, 0x7f0f0027

    const v2, 0x7f0f0026

    const v3, 0x7f070091

    .line 563
    new-instance v4, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$13;

    invoke-direct {v4, v8}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$13;-><init>(Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$14;

    iget-object v6, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v5, v6}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$14;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lwtf/riedel/onesec/OneSecActivityKt;->PermissionExplanationDialog(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 577
    :cond_9
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 578
    sget-object v2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->COMPATIBILITY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    .line 577
    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    :cond_a
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x62d6aeeb

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 582
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getPermissionFlowState()Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    move-result-object v1

    sget-object v2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->COMPATIBILITY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    if-ne v1, v2, :cond_d

    .line 583
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getDeviceIncompatible()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x62d6af77

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x7f0f005d

    const v2, 0x7f0f005b

    const v3, 0x7f0f005c

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0f0059

    .line 584
    new-instance v5, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$15;

    iget-object v6, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v5, v6, v8}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$15;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$16;

    iget-object v7, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v6, v7, v8}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$16;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lwtf/riedel/onesec/OneSecActivityKt;->IncompatibilityExplanationDialog(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 583
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 598
    :cond_b
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getDeviceWithAdditionalSetup()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x62d6b339

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x7f0f001f

    const v2, 0x7f0f001d

    const/4 v3, 0x0

    const v4, 0x7f0f001b

    .line 599
    new-instance v5, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$17;

    iget-object v6, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v5, v6, v8}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$17;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$18;

    iget-object v7, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v6, v7}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$18;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x180

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lwtf/riedel/onesec/OneSecActivityKt;->IncompatibilityExplanationDialog(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 598
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_c
    const v1, 0x62d6b682

    .line 612
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    sget-object v2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->FINISHED:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecViewModel;->setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V

    :cond_d
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    iget-object v1, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v1}, Lwtf/riedel/onesec/OneSecViewModel;->getPermissionFlowState()Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    move-result-object v1

    sget-object v2, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->FINISHED:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    if-ne v1, v2, :cond_e

    const v1, 0x7f0f002a

    const v2, 0x7f0f0029

    const v3, 0x7f070094

    .line 618
    new-instance v4, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$19;

    iget-object v5, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v4, v5}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$19;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$20;

    iget-object v6, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v5, v6}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$20;-><init>(Lwtf/riedel/onesec/OneSecViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lwtf/riedel/onesec/OneSecActivityKt;->PermissionExplanationDialog(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    :goto_4
    return-void
.end method
