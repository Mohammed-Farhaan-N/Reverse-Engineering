.class final Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $onConfigureAppsClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;
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

.field final synthetic $onUpgradeClicked:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
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
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onExerciseTextChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onExerciseDurationChanged:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onUnblockDurationChanged:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onUpgradeClicked:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onConfigureAppsClicked:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onLicensesClicked:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onPrivacyPolicyClicked:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onImprintClicked:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onCopyRevenueCatIdClicked:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$$changed:I

    iput p13, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v2, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onExerciseTextChanged:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onExerciseDurationChanged:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onUnblockDurationChanged:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onUpgradeClicked:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onConfigureAppsClicked:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onLicensesClicked:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onPrivacyPolicyClicked:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onImprintClicked:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$onCopyRevenueCatIdClicked:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$2;->$$changed1:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method