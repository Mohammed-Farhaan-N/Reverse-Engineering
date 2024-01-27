.class public final Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationScreenKt;
.super Ljava/lang/Object;
.source "AppConfigurationScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001aK\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "AppConfigurationScreen",
        "",
        "viewModel",
        "Lwtf/riedel/onesec/OneSecViewModel;",
        "onGrantPermissionClicked",
        "Lkotlin/Function0;",
        "onBlockToggled",
        "Lkotlin/Function2;",
        "",
        "",
        "onAppConfigurationDone",
        "(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ConfigurationPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PermissionPreview",
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
.method public static final AppConfigurationScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGrantPermissionClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockToggled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAppConfigurationDone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b6d90bc

    .line 15
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v0, "C(AppConfigurationScreen)P(3,2,1)"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecViewModel;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2b6d91a8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 17
    invoke-static {p0, p2, p3, p4, v0}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt;->AppScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_0
    const v0, 0x2b6d925e

    .line 22
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 23
    invoke-static {p1, p4, v0}, Lwtf/riedel/onesec/ui/screens/appconfiguration/GrantPermissionComposablesKt;->PermissionScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 22
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationScreenKt$AppConfigurationScreen$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationScreenKt$AppConfigurationScreen$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final ConfigurationPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x58863969

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v0, "C(ConfigurationPreview)"

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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    sget-object v1, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;

    invoke-virtual {v1}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1, p0, v2, v3}, Lwtf/riedel/onesec/ui/theme/ThemeKt;->OneSecTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 44
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationScreenKt$ConfigurationPreview$1;

    invoke-direct {v0, p1}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationScreenKt$ConfigurationPreview$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final PermissionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0xb7b0078

    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v0, "C(PermissionPreview)"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;

    invoke-virtual {v1}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, p0, v2, v3}, Lwtf/riedel/onesec/ui/theme/ThemeKt;->OneSecTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationScreenKt$PermissionPreview$1;

    invoke-direct {v0, p1}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationScreenKt$PermissionPreview$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
