.class public Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation


# instance fields
.field private mAutoBlockPrivateDNS:Landroidx/preference/SwitchPreference;

.field private mBlockQuic:Landroidx/preference/SwitchPreference;

.field private mCapInterface:Landroidx/preference/DropDownPreference;

.field private mDnsSettings:Landroidx/preference/Preference;

.field private mFullPayloadEnabled:Landroidx/preference/SwitchPreference;

.field private mHasStartedMitmWizard:Z

.field private mIab:Lcom/emanuelef/remote_capture/Billing;

.field private mIpMode:Landroidx/preference/DropDownPreference;

.field private mMalwareDetectionEnabled:Landroidx/preference/SwitchPreference;

.field private mMitmWizard:Landroidx/preference/Preference;

.field private mMitmproxyOpts:Landroidx/preference/EditTextPreference;

.field private mPcapngEnabled:Landroidx/preference/SwitchPreference;

.field private mPortMapping:Landroidx/preference/Preference;

.field private mRootCaptureEnabled:Landroidx/preference/SwitchPreference;

.field private mRootDecryptionNoticeShown:Z

.field private mSocks5Settings:Landroidx/preference/Preference;

.field private mTlsDecryption:Landroidx/preference/SwitchPreference;

.field private mTrailerEnabled:Landroidx/preference/SwitchPreference;

.field private mVpnExceptions:Landroidx/preference/Preference;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 134
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mRootDecryptionNoticeShown:Z

    .line 155
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private checkDecrpytionWithRoot(ZZ)Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mRootDecryptionNoticeShown:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f130253

    .line 457
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    const v0, 0x7f1301be

    .line 458
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isPcapngEnabled()Z
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    const-string v1, "pcapng"

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPcapngEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 157
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

    const-string v0, "SettingsActivity"

    invoke-static {v0, p0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setupHttpServerPrefs$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->validatePort(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$setupOtherPrefs$12(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->setAppTheme(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$setupUdpExporterPrefs$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->validateIpAddress(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$setupUdpExporterPrefs$2(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1002

    .line 224
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method static synthetic lambda$setupUdpExporterPrefs$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->validatePort(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private refreshInterfaces()V
    .locals 5

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1300fd

    .line 246
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "@inet"

    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f130025

    .line 248
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "any"

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :try_start_0
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 254
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 256
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 264
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mCapInterface:Landroidx/preference/DropDownPreference;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mCapInterface:Landroidx/preference/DropDownPreference;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private rootCaptureEnabled()Z
    .locals 1

    .line 235
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->isRootAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mRootCaptureEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private rootCaptureHideShow(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 436
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mAutoBlockPrivateDNS:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 437
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mBlockQuic:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 438
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mSocks5Settings:Landroidx/preference/Preference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mAutoBlockPrivateDNS:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 441
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mBlockQuic:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 442
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTlsDecryption:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->socks5ProxyHideShow(ZZ)V

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIpMode:Landroidx/preference/DropDownPreference;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/DropDownPreference;->setVisible(Z)V

    .line 446
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mCapInterface:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/DropDownPreference;->setVisible(Z)V

    .line 447
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mVpnExceptions:Landroidx/preference/Preference;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 448
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mDnsSettings:Landroidx/preference/Preference;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 449
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPortMapping:Landroidx/preference/Preference;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private setupCapturePrefs()V
    .locals 2

    const-string v0, "capture_interface"

    .line 272
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mCapInterface:Landroidx/preference/DropDownPreference;

    .line 273
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->refreshInterfaces()V

    const-string v0, "root_capture"

    .line 275
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mRootCaptureEnabled:Landroidx/preference/SwitchPreference;

    .line 276
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->isRootAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mRootCaptureEnabled:Landroidx/preference/SwitchPreference;

    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda14;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mRootCaptureEnabled:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    :goto_0
    const-string v0, "dns_settings"

    .line 284
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mDnsSettings:Landroidx/preference/Preference;

    const-string/jumbo v0, "vpn_exceptions"

    .line 285
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mVpnExceptions:Landroidx/preference/Preference;

    .line 286
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda15;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pcapdroid_trailer"

    .line 292
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTrailerEnabled:Landroidx/preference/SwitchPreference;

    .line 293
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->isPcapngEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    return-void
.end method

.method private setupHttpServerPrefs()V
    .locals 2

    const-string v0, "http_server_port"

    .line 230
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 231
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupOtherPrefs()V
    .locals 3

    const-string v0, "app_language"

    .line 385
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    .line 387
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang_restart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->scrollToPreference(Landroidx/preference/Preference;)V

    .line 391
    :cond_0
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/DropDownPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "app_theme"

    .line 407
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    .line 408
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/DropDownPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "port_mapping"

    .line 414
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPortMapping:Landroidx/preference/Preference;

    .line 415
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "ip_mode"

    .line 421
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIpMode:Landroidx/preference/DropDownPreference;

    const-string v0, "control_permissions"

    .line 423
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    .line 424
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getCtrlPermissions()Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->hasRules()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 427
    :cond_1
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method private setupSecurityPrefs()V
    .locals 3

    const-string v0, "malware_detection"

    .line 297
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMalwareDetectionEnabled:Landroidx/preference/SwitchPreference;

    .line 299
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    invoke-virtual {v1, v0}, Lcom/emanuelef/remote_capture/Billing;->isAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "security"

    invoke-direct {p0, v1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMalwareDetectionEnabled:Landroidx/preference/SwitchPreference;

    new-instance v2, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 315
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    invoke-virtual {v1, v0}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMalwareDetectionEnabled:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private setupTrafficInspectionPrefs()V
    .locals 4

    const-string v0, "auto_block_private_dns"

    .line 321
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mAutoBlockPrivateDNS:Landroidx/preference/SwitchPreference;

    const-string v0, "tls_decryption"

    .line 323
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTlsDecryption:Landroidx/preference/SwitchPreference;

    .line 324
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pcapng_format"

    .line 344
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPcapngEnabled:Landroidx/preference/SwitchPreference;

    .line 346
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    const-string v1, "pcapng"

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/Billing;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPcapngEnabled:Landroidx/preference/SwitchPreference;

    new-instance v3, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPcapngEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPcapngEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    :cond_1
    :goto_0
    const-string v0, "full_payload"

    .line 364
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mFullPayloadEnabled:Landroidx/preference/SwitchPreference;

    const-string v0, "block_quic"

    .line 365
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mBlockQuic:Landroidx/preference/SwitchPreference;

    const-string v0, "mitmproxy_opts"

    .line 366
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMitmproxyOpts:Landroidx/preference/EditTextPreference;

    .line 367
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTlsDecryption:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setVisible(Z)V

    const-string v0, "mitm_setup_wizard"

    .line 368
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMitmWizard:Landroidx/preference/Preference;

    .line 369
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTlsDecryption:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 370
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMitmWizard:Landroidx/preference/Preference;

    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "socks5_settings"

    .line 377
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mSocks5Settings:Landroidx/preference/Preference;

    return-void
.end method

.method private setupUdpExporterPrefs()V
    .locals 2

    const-string v0, "collector_ip_address"

    .line 219
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 220
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "collector_port"

    .line 223
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 224
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 225
    new-instance v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private socks5ProxyHideShow(ZZ)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mSocks5Settings:Landroidx/preference/Preference;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$checkDecrpytionWithRoot$15$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 459
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mRootCaptureEnabled:Landroidx/preference/SwitchPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 460
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTlsDecryption:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 462
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mRootDecryptionNoticeShown:Z

    return-void
.end method

.method synthetic lambda$setupCapturePrefs$5$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 278
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->rootCaptureHideShow(Z)V

    .line 279
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTlsDecryption:Landroidx/preference/SwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->checkDecrpytionWithRoot(ZZ)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$setupCapturePrefs$6$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;)Z
    .locals 2

    .line 287
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setupOtherPrefs$11$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 392
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 394
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_language"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 396
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "lang_restart"

    .line 398
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 401
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exit(I)V

    :cond_0
    return p2
.end method

.method synthetic lambda$setupOtherPrefs$13$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;)Z
    .locals 2

    .line 416
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/emanuelef/remote_capture/activities/prefs/PortMapActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setupOtherPrefs$14$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;)Z
    .locals 2

    .line 428
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setupSecurityPrefs$7$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;)Z
    .locals 2

    .line 306
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    const-string v0, "malware_detection"

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMalwareDetectionEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 308
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/emanuelef/remote_capture/activities/IABActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method synthetic lambda$setupTrafficInspectionPrefs$10$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mHasStartedMitmWizard:Z

    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/emanuelef/remote_capture/activities/MitmSetupWizard;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return p1
.end method

.method synthetic lambda$setupTrafficInspectionPrefs$8$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 325
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 326
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 328
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->rootCaptureEnabled()Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->checkDecrpytionWithRoot(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 331
    invoke-static {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->needsSetup(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mHasStartedMitmWizard:Z

    .line 333
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/emanuelef/remote_capture/activities/MitmSetupWizard;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMitmWizard:Landroidx/preference/Preference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 339
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mMitmproxyOpts:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setVisible(Z)V

    .line 340
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->rootCaptureEnabled()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->socks5ProxyHideShow(ZZ)V

    return v1
.end method

.method synthetic lambda$setupTrafficInspectionPrefs$9$com-emanuelef-remote_capture-activities-prefs-SettingsActivity$SettingsFragment(Landroidx/preference/Preference;)Z
    .locals 3

    .line 349
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    const-string v0, "pcapng"

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPcapngEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 351
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/emanuelef/remote_capture/activities/IABActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTrailerEnabled:Landroidx/preference/SwitchPreference;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mPcapngEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    .line 162
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Billing;->connectBilling()V

    .line 165
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160002

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->setupUdpExporterPrefs()V

    .line 179
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->setupHttpServerPrefs()V

    .line 180
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->setupTrafficInspectionPrefs()V

    .line 181
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->setupCapturePrefs()V

    .line 182
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->setupSecurityPrefs()V

    .line 183
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->setupOtherPrefs()V

    .line 185
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTlsDecryption:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->rootCaptureEnabled()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->socks5ProxyHideShow(ZZ)V

    .line 186
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mBlockQuic:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->rootCaptureEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 187
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->rootCaptureEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->rootCaptureHideShow(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "target_pref"

    .line 191
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->scrollToPreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mIab:Lcom/emanuelef/remote_capture/Billing;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Billing;->disconnectBilling()V

    .line 171
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 201
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mHasStartedMitmWizard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->needsSetup(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SettingsActivity"

    const-string v1, "mitm setup complete, enabling"

    .line 202
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mTlsDecryption:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 204
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mFullPayloadEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;->mHasStartedMitmWizard:Z

    return-void
.end method
