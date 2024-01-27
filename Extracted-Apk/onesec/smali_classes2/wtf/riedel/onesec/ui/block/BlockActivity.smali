.class public final Lwtf/riedel/onesec/ui/block/BlockActivity;
.super Landroidx/activity/ComponentActivity;
.source "BlockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/ui/block/BlockActivity$BundleConstants;,
        Lwtf/riedel/onesec/ui/block/BlockActivity$PreferencesConstants;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0012\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000fH\u0014J\u0008\u0010\u001b\u001a\u00020\u000fH\u0014J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lwtf/riedel/onesec/ui/block/BlockActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "blockedAppClassName",
        "",
        "blockedAppPackageName",
        "reviewManager",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "statisticsCollected",
        "",
        "viewModel",
        "Lwtf/riedel/onesec/ui/block/BlockViewModel;",
        "collectAppDismissalStatistics",
        "",
        "action",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;",
        "exitToLauncher",
        "getAppNameFromPackageName",
        "packageName",
        "launchAppWithoutLaunchIntent",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onUserLeaveHint",
        "shouldShowReviewFlow",
        "BundleConstants",
        "PreferencesConstants",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private blockedAppClassName:Ljava/lang/String;

.field private blockedAppPackageName:Ljava/lang/String;

.field private reviewManager:Lcom/google/android/play/core/review/ReviewManager;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private statisticsCollected:Z

.field private viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$collectAppDismissalStatistics(Lwtf/riedel/onesec/ui/block/BlockActivity;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/ui/block/BlockActivity;->collectAppDismissalStatistics(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V

    return-void
.end method

.method public static final synthetic access$exitToLauncher(Lwtf/riedel/onesec/ui/block/BlockActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->exitToLauncher()V

    return-void
.end method

.method public static final synthetic access$getBlockedAppClassName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->blockedAppClassName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBlockedAppPackageName$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->blockedAppPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReviewManager$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Lcom/google/android/play/core/review/ReviewManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 46
    iget-object p0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Lwtf/riedel/onesec/ui/block/BlockViewModel;
    .locals 0

    .line 46
    iget-object p0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    return-object p0
.end method

.method public static final synthetic access$launchAppWithoutLaunchIntent(Lwtf/riedel/onesec/ui/block/BlockActivity;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/ui/block/BlockActivity;->launchAppWithoutLaunchIntent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$shouldShowReviewFlow(Lwtf/riedel/onesec/ui/block/BlockActivity;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->shouldShowReviewFlow()Z

    move-result p0

    return p0
.end method

.method private final collectAppDismissalStatistics(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V
    .locals 2

    .line 219
    iget-boolean v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->statisticsCollected:Z

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    :cond_0
    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->blockedAppPackageName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v0, v1, p1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->insertOpenAttempt(Ljava/lang/String;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V

    :cond_1
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->statisticsCollected:Z

    return-void
.end method

.method private final exitToLauncher()V
    .locals 2

    .line 209
    sget-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->DISMISSED:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    invoke-direct {p0, v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->collectAppDismissalStatistics(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->finish()V

    return-void
.end method

.method private final getAppNameFromPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 230
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "packageManager.getApplicationInfo(packageName, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final launchAppWithoutLaunchIntent(Ljava/lang/String;)V
    .locals 3

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "pm.queryIntentActivities(intent, 0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v2, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v2, p1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 195
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 196
    new-instance v0, Landroid/content/ComponentName;

    .line 197
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 198
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 196
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10200000

    .line 201
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/block/BlockActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final shouldShowReviewFlow()Z
    .locals 4

    .line 236
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "reviewFlowShown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    const-string v2, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->getOpenAttemptsResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->getOpenAttemptsResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "viewModel.openAttemptsResult.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->exitToLauncher()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 70
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 71
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 73
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "packageName"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->blockedAppPackageName:Ljava/lang/String;

    const-string v1, "className"

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->blockedAppClassName:Ljava/lang/String;

    .line 79
    :cond_0
    new-instance v0, Lwtf/riedel/onesec/ui/block/BlockViewModel;

    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "this.application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    .line 80
    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->blockedAppPackageName:Ljava/lang/String;

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->blockedAppPackageName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lwtf/riedel/onesec/ui/block/BlockActivity;->getAppNameFromPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->setAppName(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->blockedAppPackageName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->findInLastDay(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    .line 84
    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->setAppName(Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->countOpenAttempts()V

    .line 89
    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager;

    invoke-direct {v0, p1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getExerciseText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->setExerciseText(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getExerciseDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    move-result-object v1

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->getDuration()I

    move-result v1

    invoke-virtual {p1, v1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->setExerciseDuration(I)V

    .line 92
    iget-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity;->viewModel:Lwtf/riedel/onesec/ui/block/BlockViewModel;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->getUnblockDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;

    move-result-object v1

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;->getDuration()I

    move-result v1

    invoke-virtual {p1, v1}, Lwtf/riedel/onesec/ui/block/BlockViewModel;->setUnblockDuration(I)V

    .line 94
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const v1, -0x3abe0094

    new-instance v2, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1;

    invoke-direct {v2, p0, v0}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1;-><init>(Lwtf/riedel/onesec/ui/block/BlockActivity;Lwtf/riedel/onesec/backend/AppConfigurationManager;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v1, v0, v3}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 167
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    const-string v0, "power"

    .line 169
    invoke-virtual {p0, v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/PowerManager;

    .line 170
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->exitToLauncher()V

    :cond_0
    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 179
    sget-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->DISMISSED:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    invoke-direct {p0, v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->collectAppDismissalStatistics(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V

    .line 180
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->finish()V

    return-void
.end method
