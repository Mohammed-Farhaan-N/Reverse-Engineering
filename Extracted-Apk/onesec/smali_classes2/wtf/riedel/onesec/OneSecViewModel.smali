.class public final Lwtf/riedel/onesec/OneSecViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OneSecActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneSecActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,714:1\n76#2:715\n102#2,2:716\n76#2:718\n102#2,2:719\n76#2:721\n102#2,2:722\n76#2:724\n102#2,2:725\n76#2:727\n102#2,2:728\n76#2:730\n102#2,2:731\n76#2:733\n102#2,2:734\n76#2:736\n102#2,2:737\n76#2:739\n102#2,2:740\n76#2:742\n102#2,2:743\n76#2:745\n102#2,2:746\n76#2:748\n102#2,2:749\n76#2:751\n102#2,2:752\n76#2:754\n102#2,2:755\n76#2:757\n102#2,2:758\n76#2:760\n102#2,2:761\n76#2:763\n102#2,2:764\n76#2:766\n102#2,2:767\n76#2:769\n102#2,2:770\n76#2:772\n102#2,2:773\n76#2:775\n102#2,2:776\n*S KotlinDebug\n*F\n+ 1 OneSecActivity.kt\nwtf/riedel/onesec/OneSecViewModel\n*L\n241#1:715\n241#1:716,2\n242#1:718\n242#1:719,2\n243#1:721\n243#1:722,2\n244#1:724\n244#1:725,2\n246#1:727\n246#1:728,2\n247#1:730\n247#1:731,2\n248#1:733\n248#1:734,2\n249#1:736\n249#1:737,2\n250#1:739\n250#1:740,2\n251#1:742\n251#1:743,2\n252#1:745\n252#1:746,2\n253#1:748\n253#1:749,2\n254#1:751\n254#1:752,2\n257#1:754\n257#1:755,2\n258#1:757\n258#1:758,2\n261#1:760\n261#1:761,2\n265#1:763\n265#1:764,2\n266#1:766\n266#1:767,2\n267#1:769\n267#1:770,2\n268#1:772\n268#1:773,2\n269#1:775\n269#1:776,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010s\u001a\u00020\u0004R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR7\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR+\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000b\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\tR+\u0010+\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000b\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011R+\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000b\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010\tR+\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u0002038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010:\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000b\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010\u0011R+\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u000b\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010\tR+\u0010A\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u000b\u001a\u0004\u0008A\u0010\u0007\"\u0004\u0008B\u0010\tR+\u0010D\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u000b\u001a\u0004\u0008D\u0010\u0007\"\u0004\u0008E\u0010\tR+\u0010G\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000b\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR+\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u000b\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\tR+\u0010M\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u000b\u001a\u0004\u0008N\u0010\u000f\"\u0004\u0008O\u0010\u0011R+\u0010R\u001a\u00020Q2\u0006\u0010\u0003\u001a\u00020Q8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u000b\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR/\u0010X\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u000b\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R+\u0010^\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u000b\u001a\u0004\u0008_\u0010\u0007\"\u0004\u0008`\u0010\tR\u001a\u0010b\u001a\u00020cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR+\u0010i\u001a\u00020h2\u0006\u0010\u0003\u001a\u00020h8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u000b\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR/\u0010o\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u000b\u001a\u0004\u0008p\u0010\u000f\"\u0004\u0008q\u0010\u0011\u00a8\u0006u"
    }
    d2 = {
        "Lwtf/riedel/onesec/OneSecViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "<set-?>",
        "",
        "additionalSetupDismissed",
        "getAdditionalSetupDismissed",
        "()Z",
        "setAdditionalSetupDismissed",
        "(Z)V",
        "additionalSetupDismissed$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "appBarText",
        "getAppBarText",
        "()Ljava/lang/String;",
        "setAppBarText",
        "(Ljava/lang/String;)V",
        "appBarText$delegate",
        "appBarVisible",
        "getAppBarVisible",
        "setAppBarVisible",
        "appBarVisible$delegate",
        "",
        "Lwtf/riedel/onesec/backend/AppUsageStatistics;",
        "appUsageStatistics",
        "getAppUsageStatistics",
        "()Ljava/util/List;",
        "setAppUsageStatistics",
        "(Ljava/util/List;)V",
        "appUsageStatistics$delegate",
        "Lcom/revenuecat/purchases/Package;",
        "availablePackages",
        "getAvailablePackages",
        "setAvailablePackages",
        "availablePackages$delegate",
        "blockedApplications",
        "getBlockedApplications",
        "setBlockedApplications",
        "deviceIncompatible",
        "getDeviceIncompatible",
        "setDeviceIncompatible",
        "deviceIncompatible$delegate",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "deviceName$delegate",
        "deviceWithAdditionalSetup",
        "getDeviceWithAdditionalSetup",
        "setDeviceWithAdditionalSetup",
        "deviceWithAdditionalSetup$delegate",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
        "exerciseDuration",
        "getExerciseDuration",
        "()Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
        "setExerciseDuration",
        "(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V",
        "exerciseDuration$delegate",
        "exerciseText",
        "getExerciseText",
        "setExerciseText",
        "exerciseText$delegate",
        "isExemptFromBatteryOptimization",
        "setExemptFromBatteryOptimization",
        "isExemptFromBatteryOptimization$delegate",
        "isJustUpgraded",
        "setJustUpgraded",
        "isJustUpgraded$delegate",
        "isOverlayPermissionGranted",
        "setOverlayPermissionGranted",
        "isOverlayPermissionGranted$delegate",
        "isPro",
        "setPro",
        "isPro$delegate",
        "isUsagePermissionGranted",
        "setUsagePermissionGranted",
        "isUsagePermissionGranted$delegate",
        "manufacturerName",
        "getManufacturerName",
        "setManufacturerName",
        "manufacturerName$delegate",
        "Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;",
        "permissionFlowState",
        "getPermissionFlowState",
        "()Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;",
        "setPermissionFlowState",
        "(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V",
        "permissionFlowState$delegate",
        "selectedPackage",
        "getSelectedPackage",
        "()Lcom/revenuecat/purchases/Package;",
        "setSelectedPackage",
        "(Lcom/revenuecat/purchases/Package;)V",
        "selectedPackage$delegate",
        "shouldShowOnboardingScreen",
        "getShouldShowOnboardingScreen",
        "setShouldShowOnboardingScreen",
        "shouldShowOnboardingScreen$delegate",
        "totalAppUsageSecondsLastWeek",
        "",
        "getTotalAppUsageSecondsLastWeek",
        "()J",
        "setTotalAppUsageSecondsLastWeek",
        "(J)V",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;",
        "unblockDuration",
        "getUnblockDuration",
        "()Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;",
        "setUnblockDuration",
        "(Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;)V",
        "unblockDuration$delegate",
        "userMessage",
        "getUserMessage",
        "setUserMessage",
        "userMessage$delegate",
        "isPermissionGranted",
        "PermissionFlowState",
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
.field private final additionalSetupDismissed$delegate:Landroidx/compose/runtime/MutableState;

.field private final appBarText$delegate:Landroidx/compose/runtime/MutableState;

.field private final appBarVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final appUsageStatistics$delegate:Landroidx/compose/runtime/MutableState;

.field private final availablePackages$delegate:Landroidx/compose/runtime/MutableState;

.field private blockedApplications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIncompatible$delegate:Landroidx/compose/runtime/MutableState;

.field private final deviceName$delegate:Landroidx/compose/runtime/MutableState;

.field private final deviceWithAdditionalSetup$delegate:Landroidx/compose/runtime/MutableState;

.field private final exerciseDuration$delegate:Landroidx/compose/runtime/MutableState;

.field private final exerciseText$delegate:Landroidx/compose/runtime/MutableState;

.field private final isExemptFromBatteryOptimization$delegate:Landroidx/compose/runtime/MutableState;

.field private final isJustUpgraded$delegate:Landroidx/compose/runtime/MutableState;

.field private final isOverlayPermissionGranted$delegate:Landroidx/compose/runtime/MutableState;

.field private final isPro$delegate:Landroidx/compose/runtime/MutableState;

.field private final isUsagePermissionGranted$delegate:Landroidx/compose/runtime/MutableState;

.field private final manufacturerName$delegate:Landroidx/compose/runtime/MutableState;

.field private final permissionFlowState$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedPackage$delegate:Landroidx/compose/runtime/MutableState;

.field private final shouldShowOnboardingScreen$delegate:Landroidx/compose/runtime/MutableState;

.field private totalAppUsageSecondsLastWeek:J

.field private final unblockDuration$delegate:Landroidx/compose/runtime/MutableState;

.field private final userMessage$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 236
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->availablePackages$delegate:Landroidx/compose/runtime/MutableState;

    .line 242
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->selectedPackage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lwtf/riedel/onesec/OneSecViewModel;->isPro$delegate:Landroidx/compose/runtime/MutableState;

    .line 244
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lwtf/riedel/onesec/OneSecViewModel;->isJustUpgraded$delegate:Landroidx/compose/runtime/MutableState;

    const-string v3, ""

    .line 246
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->appBarText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, p0, Lwtf/riedel/onesec/OneSecViewModel;->appBarVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 248
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->shouldShowOnboardingScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 249
    sget-object v4, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->INACTIVE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->permissionFlowState$delegate:Landroidx/compose/runtime/MutableState;

    .line 250
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->isUsagePermissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    .line 251
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->isOverlayPermissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    .line 252
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->isExemptFromBatteryOptimization$delegate:Landroidx/compose/runtime/MutableState;

    .line 253
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->userMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->appUsageStatistics$delegate:Landroidx/compose/runtime/MutableState;

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->blockedApplications:Ljava/util/List;

    .line 257
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->exerciseText$delegate:Landroidx/compose/runtime/MutableState;

    .line 259
    sget-object v4, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->MEDIUM:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    .line 258
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->exerciseDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 262
    sget-object v4, Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;->NONE:Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;

    .line 261
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->unblockDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 265
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lwtf/riedel/onesec/OneSecViewModel;->manufacturerName$delegate:Landroidx/compose/runtime/MutableState;

    .line 266
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceName$delegate:Landroidx/compose/runtime/MutableState;

    .line 267
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceIncompatible$delegate:Landroidx/compose/runtime/MutableState;

    .line 268
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceWithAdditionalSetup$delegate:Landroidx/compose/runtime/MutableState;

    .line 269
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->additionalSetupDismissed$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getAdditionalSetupDismissed()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->additionalSetupDismissed$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 775
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAppBarText()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->appBarText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 727
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAppBarVisible()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->appBarVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 730
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAppUsageStatistics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/AppUsageStatistics;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->appUsageStatistics$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 751
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAvailablePackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->availablePackages$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 715
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBlockedApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->blockedApplications:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceIncompatible()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceIncompatible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 769
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 766
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceWithAdditionalSetup()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceWithAdditionalSetup$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 772
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getExerciseDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;
    .locals 1

    .line 258
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->exerciseDuration$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 757
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    return-object v0
.end method

.method public final getExerciseText()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->exerciseText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 754
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->manufacturerName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 763
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionFlowState()Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;
    .locals 1

    .line 249
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->permissionFlowState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 736
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    return-object v0
.end method

.method public final getSelectedPackage()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 242
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->selectedPackage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 718
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getShouldShowOnboardingScreen()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->shouldShowOnboardingScreen$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 733
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTotalAppUsageSecondsLastWeek()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->totalAppUsageSecondsLastWeek:J

    return-wide v0
.end method

.method public final getUnblockDuration()Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;
    .locals 1

    .line 261
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->unblockDuration$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 760
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->userMessage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 748
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isExemptFromBatteryOptimization()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isExemptFromBatteryOptimization$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 745
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isJustUpgraded()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isJustUpgraded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 724
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isOverlayPermissionGranted()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isOverlayPermissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 742
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPermissionGranted()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecViewModel;->isUsagePermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecViewModel;->isOverlayPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecViewModel;->isExemptFromBatteryOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPro()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isPro$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 721
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isUsagePermissionGranted()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isUsagePermissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 739
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAdditionalSetupDismissed(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->additionalSetupDismissed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 776
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppBarText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->appBarText$delegate:Landroidx/compose/runtime/MutableState;

    .line 728
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppBarVisible(Z)V
    .locals 1

    .line 247
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->appBarVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 731
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppUsageStatistics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/AppUsageStatistics;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->appUsageStatistics$delegate:Landroidx/compose/runtime/MutableState;

    .line 752
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvailablePackages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->availablePackages$delegate:Landroidx/compose/runtime/MutableState;

    .line 716
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlockedApplications(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lwtf/riedel/onesec/OneSecViewModel;->blockedApplications:Ljava/util/List;

    return-void
.end method

.method public final setDeviceIncompatible(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceIncompatible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 770
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceName$delegate:Landroidx/compose/runtime/MutableState;

    .line 767
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeviceWithAdditionalSetup(Z)V
    .locals 1

    .line 268
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->deviceWithAdditionalSetup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 773
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setExemptFromBatteryOptimization(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isExemptFromBatteryOptimization$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 746
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setExerciseDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->exerciseDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 758
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setExerciseText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->exerciseText$delegate:Landroidx/compose/runtime/MutableState;

    .line 755
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setJustUpgraded(Z)V
    .locals 1

    .line 244
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isJustUpgraded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 725
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setManufacturerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->manufacturerName$delegate:Landroidx/compose/runtime/MutableState;

    .line 764
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPermissionGranted(Z)V
    .locals 1

    .line 251
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isOverlayPermissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 743
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPermissionFlowState(Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->permissionFlowState$delegate:Landroidx/compose/runtime/MutableState;

    .line 737
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPro(Z)V
    .locals 1

    .line 243
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isPro$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 722
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedPackage(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->selectedPackage$delegate:Landroidx/compose/runtime/MutableState;

    .line 719
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldShowOnboardingScreen(Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->shouldShowOnboardingScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 734
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTotalAppUsageSecondsLastWeek(J)V
    .locals 0

    .line 255
    iput-wide p1, p0, Lwtf/riedel/onesec/OneSecViewModel;->totalAppUsageSecondsLastWeek:J

    return-void
.end method

.method public final setUnblockDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$UnblockDuration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->unblockDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 761
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUsagePermissionGranted(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->isUsagePermissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 740
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserMessage(Ljava/lang/String;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecViewModel;->userMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 749
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
