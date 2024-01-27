.class public Lcom/emanuelef/remote_capture/activities/MainActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;
    }
.end annotation


# static fields
.field public static final DOCS_URL:Ljava/lang/String; = "https://emanuele-f.github.io/PCAPdroid"

.field public static final DONATE_URL:Ljava/lang/String; = "https://emanuele-f.github.io/PCAPdroid/donate"

.field public static final FIREWALL_DOCS_URL:Ljava/lang/String; = "https://emanuele-f.github.io/PCAPdroid/paid_features#51-firewall"

.field public static final GITHUB_PROJECT_URL:Ljava/lang/String; = "https://github.com/emanuele-f/PCAPdroid"

.field public static final MALWARE_DETECTION_DOCS_URL:Ljava/lang/String; = "https://emanuele-f.github.io/PCAPdroid/paid_features#52-malware-detection"

.field public static final PAID_FEATURES_URL:Ljava/lang/String; = "https://emanuele-f.github.io/PCAPdroid/paid_features"

.field public static final PCAPNG_DOCS_URL:Ljava/lang/String; = "https://emanuele-f.github.io/PCAPdroid/paid_features#53-pcapng-format"

.field private static final POS_CONNECTIONS:I = 0x1

.field private static final POS_STATUS:I = 0x0

.field public static final PRIVACY_POLICY_URL:Ljava/lang/String; = "https://emanuele-f.github.io/PCAPdroid/privacy"

.field private static final TAG:Ljava/lang/String; = "Main"

.field public static final TELEGRAM_GROUP_NAME:Ljava/lang/String; = "PCAPdroid"

.field public static final TLS_DECRYPTION_DOCS_URL:Ljava/lang/String; = "https://emanuele-f.github.io/PCAPdroid/tls_decryption"

.field private static final TOTAL_COUNT:I = 0x2


# instance fields
.field private mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

.field private mDecEmptyRulesNoticeShown:Z

.field private mDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mIab:Lcom/emanuelef/remote_capture/PlayBilling;

.field private mKeylogFile:Ljava/io/File;

.field private mListener:Lcom/emanuelef/remote_capture/interfaces/AppStateListener;

.field private mNavView:Lcom/google/android/material/navigation/NavigationView;

.field private mPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mStartPressed:Z

.field private mState:Lcom/emanuelef/remote_capture/model/AppState;

.field private mWasStarted:Z

.field private final pcapFileOpenLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final peerInfoLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sslkeyfileExportLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RqbAxcE1NtxPjUixOhTzLehYqrQ(Lcom/emanuelef/remote_capture/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->pcapFileOpenResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nSYrOwaB8tFLPikWu1a0P61NGLI(Lcom/emanuelef/remote_capture/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->peerInfoResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uauuICnOs4GRP0J_UMKSDi_2Ayg(Lcom/emanuelef/remote_capture/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->sslkeyfileExportResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mWasStarted:Z

    .line 108
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mStartPressed:Z

    .line 109
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mDecEmptyRulesNoticeShown:Z

    .line 128
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->sslkeyfileExportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 130
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda6;-><init>()V

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 134
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->peerInfoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 136
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->pcapFileOpenLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/activities/MainActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkPurchasesAvailable()V

    return-void
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/activities/MainActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkPaidDrawerEntries()V

    return-void
.end method

.method private checkDecryptionRulesNotice()V
    .locals 3

    .line 608
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mDecEmptyRulesNoticeShown:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getDecryptionList()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130251

    .line 610
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    const v2, 0x7f130284

    .line 611
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda11;-><init>()V

    const v2, 0x7f1301ab

    .line 616
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mDecEmptyRulesNoticeShown:Z

    :cond_0
    return-void
.end method

.method private checkLoadedPcap()V
    .locals 5

    .line 624
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    .line 629
    :cond_0
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->hasError()Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConnCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 634
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->hasSeenPcapdroidTrailer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 635
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->trailerNoticeShown(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f130261

    .line 639
    invoke-virtual {p0, v4}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f1301e3

    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, 0x7f1301e4

    .line 638
    invoke-virtual {p0, v2, v3}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    const v3, 0x7f1301be

    .line 640
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const v0, 0x7f1301e0

    new-array v2, v2, [Ljava/lang/Object;

    .line 643
    invoke-static {p0, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private checkPaidDrawerEntries()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mNavView:Lcom/google/android/material/navigation/NavigationView;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a01af

    .line 300
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p0, v2}, Lcom/emanuelef/remote_capture/model/Prefs;->isMalwareDetectionEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0145

    .line 301
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/PlayBilling;->isFirewallVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private checkPermissions()V
    .locals 4

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 324
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1301b2

    new-array v1, v2, [Ljava/lang/Object;

    .line 328
    invoke-static {p0, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 334
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 335
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301bc

    .line 338
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda18;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    const v3, 0x7f1301be

    .line 339
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->requestNotificationPermission()V

    :cond_2
    :goto_1
    return-void
.end method

.method private checkPurchasesAvailable()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    const-string v1, "malware_detection"

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/PlayBilling;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a01f7

    .line 221
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0230

    .line 223
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private checkVpnLockdownNotice()V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->lockdownVpnNoticeShown(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isLockdownVPN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130278

    .line 653
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    const v2, 0x7f130284

    .line 654
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda12;-><init>()V

    const v2, 0x7f1301ab

    .line 655
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 657
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 659
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->setLockdownVpnNoticeShown(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method private deletePcapFile(Landroid/net/Uri;)V
    .locals 4

    .line 836
    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->uriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 838
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "deletePcapFile: path="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 843
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 846
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "deletePcapFile: uri="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :try_start_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 851
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_2

    const p1, 0x7f1300aa

    new-array v0, v2, [Ljava/lang/Object;

    .line 856
    invoke-static {p0, p1, v0}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private doStartCaptureService(Ljava/lang/String;)V
    .locals 2

    .line 728
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->appStateStarting()V

    .line 730
    new-instance v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-direct {v0, p0, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 731
    iput-object p1, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->input_pcap_path:Ljava/lang/String;

    .line 732
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/CaptureHelper;->startCapture(Lcom/emanuelef/remote_capture/model/CaptureSettings;)V

    return-void
.end method

.method private getTmpPcapPath()Ljava/io/File;
    .locals 3

    .line 965
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/tmp.pcap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private initAppState()V
    .locals 1

    .line 713
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->appStateReady()V

    .line 720
    invoke-static {p0}, Lcom/emanuelef/remote_capture/MitmReceiver;->getKeylogFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    .line 721
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startExportSslkeylogfile()V

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->appStateRunning()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initPeerAppInfo()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$checkDecryptionRulesNotice$7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$checkVpnLockdownNotice$10(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "granted"

    goto :goto_0

    :cond_0
    const-string p0, "denied"

    :goto_0
    const-string v0, "Write permission "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Main"

    invoke-static {v0, p0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showPcapActionDialog$16(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$startCapture$12(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private notifyAppState()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mListener:Lcom/emanuelef/remote_capture/interfaces/AppStateListener;

    if-eqz v0, :cond_0

    .line 574
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mState:Lcom/emanuelef/remote_capture/model/AppState;

    invoke-interface {v0, v1}, Lcom/emanuelef/remote_capture/interfaces/AppStateListener;->appStateChanged(Lcom/emanuelef/remote_capture/model/AppState;)V

    :cond_0
    return-void
.end method

.method private openTelegram()V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    .line 667
    :try_start_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "org.telegram.messenger"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/emanuelef/remote_capture/Utils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 670
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tg://resolve?domain=PCAPdroid"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://t.me/PCAPdroid"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 676
    :goto_0
    invoke-static {p0, v1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private pcapFileOpenResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 903
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 904
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 908
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pcapFileOpenResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 911
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13011e

    .line 912
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1301df

    .line 913
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 915
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    .line 916
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 917
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 919
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v3, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda13;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 928
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v3, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda14;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 930
    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->uriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 931
    invoke-static {v2}, Lcom/emanuelef/remote_capture/Utils;->isReadable(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 958
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pcapFileOpenResult: path: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-direct {p0, v2}, Lcom/emanuelef/remote_capture/activities/MainActivity;->doStartCaptureService(Ljava/lang/String;)V

    goto :goto_1

    .line 934
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getTmpPcapPath()Ljava/io/File;

    move-result-object v1

    .line 935
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 936
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 939
    new-instance v3, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private peerInfoResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 402
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Main"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    const-string v0, "skus"

    .line 407
    const-class v1, Ljava/util/HashSet;

    invoke-static {p1, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    const-string v0, "Found peer app info"

    .line 410
    invoke-static {v2, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->handlePeerSkus(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const-string p1, "Invalid peer app result"

    .line 421
    invoke-static {v2, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PlayBilling;->clearPeerSkus()V

    return-void
.end method

.method private requestNotificationPermission()V
    .locals 2

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1301b2

    .line 354
    invoke-static {p0, v1, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setupNavigationDrawer()V
    .locals 7

    const v0, 0x7f0a0311

    .line 263
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 264
    invoke-virtual {p0, v4}, Lcom/emanuelef/remote_capture/activities/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a0126

    .line 266
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 267
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    const v5, 0x7f1301c1

    const v6, 0x7f130077

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 268
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    const v0, 0x7f0a01f7

    .line 271
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mNavView:Lcom/google/android/material/navigation/NavigationView;

    .line 272
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 273
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mNavView:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0077

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v3, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mNavView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0a0040

    .line 291
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 292
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkPurchasesAvailable()V

    return-void
.end method

.method private setupTabs()V
    .locals 5

    .line 457
    new-instance v0, Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 460
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    const v2, 0x7f0a02e4

    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda19;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 462
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private showRemoteServerAlert()Z
    .locals 4

    .line 763
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "remote_collector_notice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getDumpMode(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object v0

    sget-object v1, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->UDP_EXPORTER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getCollectorIp(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->isLocalNetworkAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 767
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5Enabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5ProxyHost(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->isLocalNetworkAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Main"

    const-string v1, "Showing possible scan notice"

    .line 768
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13027d

    .line 771
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130207

    .line 772
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda22;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    const v3, 0x7f1301be

    .line 773
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 775
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method private sslkeyfileExportResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 874
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 875
    :try_start_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "rwt"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :try_start_1
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Utils;->copy(Ljava/io/File;Ljava/io/OutputStream;)V

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f13021c

    .line 877
    invoke-static {p0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 878
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    .line 875
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 879
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const p1, 0x7f1300c8

    new-array v0, v0, [Ljava/lang/Object;

    .line 880
    invoke-static {p0, p1, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 884
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 888
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    .line 889
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    :cond_2
    return-void
.end method

.method private startExportSslkeylogfile()V
    .locals 3

    .line 864
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 865
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 866
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "sslkeylogfile.txt"

    .line 867
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Main"

    const-string v2, "startExportSslkeylogfile: launching dialog"

    .line 869
    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->sslkeyfileExportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->launchFileDialog(Landroid/content/Context;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)Z

    return-void
.end method

.method private startOpenPcapFile()V
    .locals 3

    .line 894
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 895
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 896
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Main"

    const-string v2, "startOpenPcapFile: launching dialog"

    .line 898
    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->pcapFileOpenLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->launchFileDialog(Landroid/content/Context;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)Z

    return-void
.end method


# virtual methods
.method public appStateReady()V
    .locals 1

    .line 578
    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->ready:Lcom/emanuelef/remote_capture/model/AppState;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mState:Lcom/emanuelef/remote_capture/model/AppState;

    .line 579
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->notifyAppState()V

    .line 581
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkLoadedPcap()V

    :cond_0
    return-void
.end method

.method public appStateRunning()V
    .locals 2

    .line 591
    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->running:Lcom/emanuelef/remote_capture/model/AppState;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mState:Lcom/emanuelef/remote_capture/model/AppState;

    .line 592
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->notifyAppState()V

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkVpnLockdownNotice()V

    goto :goto_0

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mStartPressed:Z

    if-eqz v0, :cond_1

    .line 597
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDecryptingTLS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isCapturingAsRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkDecryptionRulesNotice()V

    :cond_1
    :goto_0
    return-void
.end method

.method public appStateStarting()V
    .locals 1

    .line 586
    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->starting:Lcom/emanuelef/remote_capture/model/AppState;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mState:Lcom/emanuelef/remote_capture/model/AppState;

    .line 587
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->notifyAppState()V

    return-void
.end method

.method public appStateStopping()V
    .locals 1

    .line 603
    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->stopping:Lcom/emanuelef/remote_capture/model/AppState;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mState:Lcom/emanuelef/remote_capture/model/AppState;

    .line 604
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->notifyAppState()V

    return-void
.end method

.method public getState()Lcom/emanuelef/remote_capture/model/AppState;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mState:Lcom/emanuelef/remote_capture/model/AppState;

    return-object v0
.end method

.method synthetic lambda$checkDecryptionRulesNotice$6$com-emanuelef-remote_capture-activities-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 612
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/emanuelef/remote_capture/activities/EditListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "list_type"

    .line 613
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->DECRYPTION_LIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 614
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$checkLoadedPcap$8$com-emanuelef-remote_capture-activities-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 640
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/Prefs;->setTrailerNoticeShown(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method synthetic lambda$checkPermissions$4$com-emanuelef-remote_capture-activities-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->requestNotificationPermission()V

    return-void
.end method

.method synthetic lambda$checkVpnLockdownNotice$9$com-emanuelef-remote_capture-activities-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 654
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.net.vpn.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-emanuelef-remote_capture-activities-MainActivity(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Main"

    const-string v0, "Capture start failed"

    .line 174
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->appStateReady()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$2$com-emanuelef-remote_capture-activities-MainActivity(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V
    .locals 4

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STARTED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->appStateRunning()V

    .line 188
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mWasStarted:Z

    goto :goto_2

    .line 189
    :cond_0
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mWasStarted:Z

    if-eqz p1, :cond_7

    .line 191
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    .line 194
    :cond_1
    invoke-static {p0}, Lcom/emanuelef/remote_capture/MitmReceiver;->getKeylogFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDecryptingTLS()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sslkeylog? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/Prefs;->getDumpMode(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object p1

    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->PCAP_FILE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    if-ne p1, v0, :cond_5

    .line 201
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->showPcapActionDialog()V

    goto :goto_1

    .line 204
    :cond_5
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    if-eqz p1, :cond_6

    .line 205
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startExportSslkeylogfile()V

    .line 207
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->appStateReady()V

    .line 208
    iput-boolean v3, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mWasStarted:Z

    .line 209
    iput-boolean v3, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mStartPressed:Z

    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->appStateReady()V

    :goto_2
    return-void
.end method

.method synthetic lambda$pcapFileOpenResult$18$com-emanuelef-remote_capture-activities-MainActivity(Ljava/util/concurrent/ExecutorService;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p2, "Main"

    const-string v0, "Abort download"

    .line 920
    invoke-static {p2, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 923
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 924
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const p2, 0x7f1301dd

    .line 926
    invoke-static {p0, p2, p1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$pcapFileOpenResult$19$com-emanuelef-remote_capture-activities-MainActivity(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 928
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$pcapFileOpenResult$20$com-emanuelef-remote_capture-activities-MainActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f13008c

    .line 946
    invoke-static {p0, v1, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 947
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 949
    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPcapLoadDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method synthetic lambda$pcapFileOpenResult$21$com-emanuelef-remote_capture-activities-MainActivity(Ljava/lang/String;)V
    .locals 0

    .line 955
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->doStartCaptureService(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$pcapFileOpenResult$22$com-emanuelef-remote_capture-activities-MainActivity(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 940
    :try_start_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :try_start_1
    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/Utils;->copy(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 942
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 955
    :cond_0
    new-instance p1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, p3}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda17;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 940
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 943
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 945
    new-instance p1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda16;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setupNavigationDrawer$3$com-emanuelef-remote_capture-activities-MainActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/16 p2, 0x2d

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 285
    :cond_0
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://github.com/emanuele-f/PCAPdroid/tree/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 286
    invoke-static {p0, p2}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setupTabs$5$com-emanuelef-remote_capture-activities-MainActivity(Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 461
    invoke-virtual {p1, p3}, Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;->getPageTitle(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method synthetic lambda$showPcapActionDialog$14$com-emanuelef-remote_capture-activities-MainActivity(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 810
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "application/cap"

    .line 811
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.STREAM"

    .line 812
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, ""

    .line 813
    invoke-static {p3, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p1, 0x1

    .line 814
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 816
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130227

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$showPcapActionDialog$15$com-emanuelef-remote_capture-activities-MainActivity(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 818
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->deletePcapFile(Landroid/net/Uri;)V

    return-void
.end method

.method synthetic lambda$showPcapActionDialog$17$com-emanuelef-remote_capture-activities-MainActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 822
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mKeylogFile:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 823
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startExportSslkeylogfile()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showRemoteServerAlert$13$com-emanuelef-remote_capture-activities-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 773
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "remote_collector_notice"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$startCapture$11$com-emanuelef-remote_capture-activities-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 749
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->doStartCaptureService(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 310
    const-class v0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getFragment(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    check-cast v0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 316
    :cond_1
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f140014

    .line 141
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->setTheme(I)V

    .line 142
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0051

    .line 143
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->setContentView(I)V

    const-string p1, "PCAPdroid"

    .line 144
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 147
    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/Prefs;->getAppVersion(Landroid/content/SharedPreferences;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 151
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->finish()V

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/Prefs;->refreshAppVersion(Landroid/content/SharedPreferences;)V

    .line 158
    new-instance p1, Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/PlayBilling;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    .line 159
    new-instance v0, Lcom/emanuelef/remote_capture/activities/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$1;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/PlayBilling;->setPurchaseReadyListener(Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;)V

    .line 167
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->initPeerAppInfo()V

    .line 168
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->initAppState()V

    .line 169
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkPermissions()V

    .line 171
    new-instance p1, Lcom/emanuelef/remote_capture/CaptureHelper;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/emanuelef/remote_capture/CaptureHelper;-><init>(Landroidx/activity/ComponentActivity;Z)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

    .line 172
    new-instance v0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda23;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/CaptureHelper;->setListener(Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;)V

    const p1, 0x7f0a022f

    .line 179
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 180
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->setupTabs()V

    .line 183
    new-instance p1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda24;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->observeStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onDestroy()V

    .line 230
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getTmpPcapPath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x14

    const v1, 0x7f0a00c3

    const-string v2, "Main"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onKeyDown focus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    instance-of v0, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TabLayout.TabView focus pos "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const v0, 0x7f0a01ae

    .line 481
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 483
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_2
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 493
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onKeyDown (right) focus "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a013f

    .line 498
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v3

    .line 508
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 512
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a018d

    const v1, 0x7f13023d

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 515
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 516
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/AppsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 519
    invoke-static {p0, v1, p1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a01af

    if-ne p1, v0, :cond_2

    .line 521
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/MalwareDetection;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0a030e

    if-ne p1, v0, :cond_3

    .line 524
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/EditListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "list_type"

    .line 525
    sget-object v1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->DECRYPTION_LIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0a0145

    if-ne p1, v0, :cond_4

    .line 528
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/FirewallActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0a0221

    if-ne p1, v0, :cond_5

    .line 531
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/LogviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a0040

    const-string v3, "android.intent.action.VIEW"

    if-ne p1, v0, :cond_6

    .line 534
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://emanuele-f.github.io/PCAPdroid/donate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 535
    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0a0230

    if-ne p1, v0, :cond_7

    .line 537
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/IABActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0a0049

    if-ne p1, v0, :cond_8

    .line 540
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->openTelegram()V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0a004a

    if-ne p1, v0, :cond_9

    .line 542
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://emanuele-f.github.io/PCAPdroid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 543
    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0a004e

    if-ne p1, v0, :cond_b

    .line 545
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mState:Lcom/emanuelef/remote_capture/model/AppState;

    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->running:Lcom/emanuelef/remote_capture/model/AppState;

    if-ne p1, v0, :cond_a

    .line 546
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/StatsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    .line 549
    invoke-static {p0, v1, p1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f0a0035

    if-ne p1, v0, :cond_c

    .line 551
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/AboutActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_c
    const v0, 0x7f0a004c

    if-ne p1, v0, :cond_d

    const p1, 0x7f13001c

    .line 554
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1300e2

    .line 555
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    .line 559
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nhttps://play.google.com/store/apps/details?id=com.emanuelef.remote_capture"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130227

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    :goto_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 691
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02cc

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 694
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mStartPressed:Z

    .line 695
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startCapture()V

    return v2

    :cond_0
    const v1, 0x7f0a004f

    if-ne v0, v1, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->stopCapture()V

    return v2

    :cond_1
    const v1, 0x7f0a0222

    if-ne v0, v1, :cond_2

    .line 701
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startOpenPcapFile()V

    return v2

    :cond_2
    const v1, 0x7f0a004b

    if-ne v0, v1, :cond_3

    .line 704
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 709
    :cond_3
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onPause()V

    .line 259
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PlayBilling;->disconnectBilling()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 239
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 240
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->setupNavigationDrawer()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 245
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onResume()V

    .line 246
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PlayBilling;->connectBilling()V

    .line 248
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mNavView:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a030e

    .line 250
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/model/Prefs;->getTlsDecryptionEnabled(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/model/Prefs;->isRootCaptureEnabled(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->checkPaidDrawerEntries()V

    return-void
.end method

.method public setAppStateListener(Lcom/emanuelef/remote_capture/interfaces/AppStateListener;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mListener:Lcom/emanuelef/remote_capture/interfaces/AppStateListener;

    return-void
.end method

.method public showPcapActionDialog()V
    .locals 7

    const-string v0, "showPcapActionDialog called"

    const-string v1, "Main"

    .line 783
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isUserDefinedPcapUri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 788
    :cond_0
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getPcapUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 792
    :cond_1
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getStats()Lcom/emanuelef/remote_capture/model/CaptureStats;

    move-result-object v2

    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pcap dump size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/emanuelef/remote_capture/model/CaptureStats;->pcap_dump_size:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-wide v3, v2, Lcom/emanuelef/remote_capture/model/CaptureStats;->pcap_dump_size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 796
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->deletePcapFile(Landroid/net/Uri;)V

    return-void

    .line 800
    :cond_2
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getPcapFname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "unknown"

    .line 804
    :cond_3
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-wide v1, v2, Lcom/emanuelef/remote_capture/model/CaptureStats;->pcap_dump_size:J

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 806
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 807
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 809
    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda25;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Landroid/net/Uri;)V

    const v3, 0x7f130227

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 818
    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Landroid/net/Uri;)V

    const v0, 0x7f1300a9

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 819
    new-instance v0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda2;-><init>()V

    const v1, 0x7f1301be

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 820
    new-instance v0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 826
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 827
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 828
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public startCapture()V
    .locals 3

    .line 736
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->showRemoteServerAlert()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getTlsDecryptionEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/emanuelef/remote_capture/MitmAddon;->needsSetup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/emanuelef/remote_capture/activities/MitmSetupWizard;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isRootCaptureEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->hasVPNRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130022

    .line 747
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1300b0

    .line 748
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda20;-><init>(Lcom/emanuelef/remote_capture/activities/MainActivity;)V

    const v2, 0x7f1301be

    .line 749
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda21;-><init>()V

    const v2, 0x7f130064

    .line 750
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 753
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->doStartCaptureService(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCapture()V
    .locals 0

    .line 757
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->appStateStopping()V

    .line 758
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    return-void
.end method
