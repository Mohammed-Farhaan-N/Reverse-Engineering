.class final Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

.field final synthetic $$dirty1:I

.field final synthetic $$dirty2:I

.field final synthetic $onCopyRevenueCatIdClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExerciseDurationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExerciseTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImprintClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLicensesClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenUpgradeScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPrivacyPolicyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUnblockDurationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
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
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onExerciseTextChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onExerciseDurationChanged:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onUnblockDurationChanged:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onOpenUpgradeScreen:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onLicensesClicked:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onPrivacyPolicyClicked:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onImprintClicked:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onCopyRevenueCatIdClicked:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$$dirty1:I

    iput p13, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$$dirty2:I

    iput p14, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v2, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 174
    iget-object v3, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onExerciseTextChanged:Lkotlin/jvm/functions/Function1;

    .line 175
    iget-object v4, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onExerciseDurationChanged:Lkotlin/jvm/functions/Function1;

    .line 176
    iget-object v5, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onUnblockDurationChanged:Lkotlin/jvm/functions/Function1;

    .line 177
    iget-object v6, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onOpenUpgradeScreen:Lkotlin/jvm/functions/Function0;

    .line 178
    iget-object v7, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onOpenAppConfiguration:Lkotlin/jvm/functions/Function0;

    .line 179
    iget-object v8, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onLicensesClicked:Lkotlin/jvm/functions/Function0;

    .line 180
    iget-object v9, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onPrivacyPolicyClicked:Lkotlin/jvm/functions/Function0;

    .line 181
    iget-object v10, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onImprintClicked:Lkotlin/jvm/functions/Function0;

    .line 182
    iget-object v11, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    .line 183
    iget-object v12, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$onCopyRevenueCatIdClicked:Lkotlin/jvm/functions/Function0;

    iget v1, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$$dirty1:I

    and-int/lit8 v13, v1, 0x70

    or-int/lit8 v13, v13, 0x8

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v13, v14

    iget v14, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$$dirty2:I

    shl-int/lit8 v15, v14, 0xc

    const v16, 0xe000

    and-int v15, v15, v16

    or-int/2addr v13, v15

    iget v15, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$Navigation$1$8;->$$dirty:I

    shl-int/lit8 v15, v15, 0x3

    const/high16 v16, 0x70000

    and-int v15, v15, v16

    or-int/2addr v13, v15

    shl-int/lit8 v15, v1, 0x6

    const/high16 v16, 0x380000

    and-int v15, v15, v16

    or-int/2addr v13, v15

    shl-int/lit8 v15, v1, 0x6

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v13, v15

    shl-int/lit8 v15, v1, 0x6

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v13, v15

    shl-int/lit8 v1, v1, 0x6

    const/high16 v15, 0x70000000

    and-int/2addr v1, v15

    or-int/2addr v1, v13

    shr-int/lit8 v13, v14, 0xf

    and-int/lit8 v15, v13, 0xe

    move-object/from16 v13, p2

    move v14, v1

    .line 172
    invoke-static/range {v2 .. v15}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
