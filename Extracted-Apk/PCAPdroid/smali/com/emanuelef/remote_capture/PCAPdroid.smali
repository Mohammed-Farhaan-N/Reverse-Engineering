.class public Lcom/emanuelef/remote_capture/PCAPdroid;
.super Landroid/app/Application;
.source "PCAPdroid.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PCAPdroid"

.field protected static isUnderTest:Z = false

.field private static mInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/emanuelef/remote_capture/PCAPdroid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

.field private mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

.field private mCtrlPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

.field private mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

.field private mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

.field private mLocalizedContext:Landroid/content/Context;

.field private mMalwareWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

.field private mVisMask:Lcom/emanuelef/remote_capture/model/MatchList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/PCAPdroid;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/PCAPdroid;->checkUidMapping(Ljava/lang/String;)V

    return-void
.end method

.method private checkUidMapping(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mVisMask:Lcom/emanuelef/remote_capture/model/MatchList;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->uidMappingChanged(Ljava/lang/String;)Z

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mMalwareWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->uidMappingChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadMalwareWhitelist()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->uidMappingChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadFirewallWhitelist()V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->uidMappingChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadDecryptionList()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->uidMappingChanged(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 193
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 194
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService;->reloadBlocklist()V

    :cond_4
    return-void
.end method

.method public static getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;
    .locals 1

    .line 127
    sget-object v0, Lcom/emanuelef/remote_capture/PCAPdroid;->mInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/PCAPdroid;

    return-object v0
.end method

.method private initFirewallWhitelist()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(I)Z

    .line 162
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(I)Z

    .line 163
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(Ljava/lang/String;)Z

    .line 166
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(Ljava/lang/String;)Z

    .line 167
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    const-string v1, "com.google.android.gsf"

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(Ljava/lang/String;)Z

    .line 168
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    const-string v1, "com.google.android.ims"

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(Ljava/lang/String;)Z

    .line 169
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    const-string v1, "com.sec.spp.push"

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(Ljava/lang/String;)Z

    .line 170
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    return-void
.end method

.method public static isUnderTest()Z
    .locals 1

    .line 131
    sget-boolean v0, Lcom/emanuelef/remote_capture/PCAPdroid;->isUnderTest:Z

    return v0
.end method


# virtual methods
.method public getBlacklists()Lcom/emanuelef/remote_capture/Blacklists;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/emanuelef/remote_capture/Blacklists;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mLocalizedContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/emanuelef/remote_capture/Blacklists;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    return-object v0
.end method

.method public getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/emanuelef/remote_capture/model/Blocklist;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mLocalizedContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/emanuelef/remote_capture/model/Blocklist;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    return-object v0
.end method

.method public getCtrlPermissions()Lcom/emanuelef/remote_capture/model/CtrlPermissions;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mCtrlPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mCtrlPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mCtrlPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    return-object v0
.end method

.method public getDecryptionList()Lcom/emanuelef/remote_capture/model/MatchList;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mLocalizedContext:Landroid/content/Context;

    const-string v2, "decryption_list"

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/MatchList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    return-object v0
.end method

.method public getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    if-nez v0, :cond_0

    .line 200
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mLocalizedContext:Landroid/content/Context;

    const-string v3, "firewall_whitelist"

    invoke-direct {v1, v2, v3}, Lcom/emanuelef/remote_capture/model/MatchList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 203
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallWhitelistInitialized(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/PCAPdroid;->initFirewallWhitelist()V

    .line 205
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->setFirewallWhitelistInitialized(Landroid/content/SharedPreferences;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    return-object v0
.end method

.method public getMalwareWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mMalwareWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mLocalizedContext:Landroid/content/Context;

    const-string v2, "malware_whitelist"

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/MatchList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mMalwareWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mMalwareWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    return-object v0
.end method

.method public getVisualizationMask()Lcom/emanuelef/remote_capture/model/MatchList;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mVisMask:Lcom/emanuelef/remote_capture/model/MatchList;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mLocalizedContext:Landroid/content/Context;

    const-string/jumbo v2, "vis_mask"

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/MatchList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mVisMask:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mVisMask:Lcom/emanuelef/remote_capture/model/MatchList;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 65
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 67
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->isUnderTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Log;->init(Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getVerifiedBuild(Landroid/content/Context;)Lcom/emanuelef/remote_capture/Utils$BuildType;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Build type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCAPdroid"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->create()Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/emanuelef/remote_capture/Utils$BuildType;->PLAYSTORE:Lcom/emanuelef/remote_capture/Utils$BuildType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$BuildType;->UNKNOWN:Lcom/emanuelef/remote_capture/Utils$BuildType;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f080165

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->errorDrawable(Ljava/lang/Integer;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    const-class v2, Lcom/emanuelef/remote_capture/activities/ErrorActivity;

    .line 79
    invoke-virtual {v0, v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->errorActivity(Ljava/lang/Class;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->enabled(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    .line 81
    :goto_1
    invoke-virtual {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->apply()V

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/emanuelef/remote_capture/PCAPdroid;->mInstance:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getLocalizedConfig(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PCAPdroid;->mLocalizedContext:Landroid/content/Context;

    .line 86
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_theme"

    const-string v2, ""

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->isTv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "dark"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    const-string v3, "system"

    .line 97
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/emanuelef/remote_capture/Utils;->setAppTheme(Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/emanuelef/remote_capture/PCAPdroid$1;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/PCAPdroid$1;-><init>(Lcom/emanuelef/remote_capture/PCAPdroid;)V

    invoke-virtual {p0, v1, v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
