.class public Lcom/emanuelef/remote_capture/activities/CaptureCtrl;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CaptureCtrl.java"


# static fields
.field public static final ACTION_NOTIFY_STATUS:Ljava/lang/String; = "com.emanuelef.remote_capture.CaptureStatus"

.field public static final ACTION_PEER_INFO:Ljava/lang/String; = "get_peer_info"

.field public static final ACTION_START:Ljava/lang/String; = "start"

.field public static final ACTION_STATUS:Ljava/lang/String; = "get_status"

.field public static final ACTION_STOP:Ljava/lang/String; = "stop"

.field private static final TAG:Ljava/lang/String; = "CaptureCtrl"

.field private static mReceiverClass:Ljava/lang/String;

.field private static mStarterApp:Lcom/emanuelef/remote_capture/model/AppDescriptor;


# instance fields
.field private mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

.field private mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

.field private persistableUriPermission:Lcom/emanuelef/remote_capture/PersistableUriPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private abort()V
    .locals 1

    const/4 v0, 0x1

    .line 211
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort(Z)V

    return-void
.end method

.method private abort(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f130093

    new-array v1, v0, [Ljava/lang/Object;

    .line 205
    invoke-static {p0, p1, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->setResult(ILandroid/content/Intent;)V

    .line 207
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->finish()V

    return-void
.end method

.method private checkRemoteServerNotAllowed(Lcom/emanuelef/remote_capture/model/CaptureSettings;)Ljava/lang/String;
    .locals 3

    .line 219
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    iget-object v1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->UDP_EXPORTER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_address:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Lcom/emanuelef/remote_capture/Utils;->isLocalNetworkAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getCollectorIp(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_address:Ljava/lang/String;

    return-object p1

    .line 226
    :cond_0
    iget-boolean v1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_enabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lcom/emanuelef/remote_capture/Utils;->isLocalNetworkAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5ProxyHost(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private controlAction(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getCallingApp()Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a00b1

    .line 167
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "Grant"

    goto :goto_0

    :cond_0
    const-string v2, "Deny"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forever to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureCtrl"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    sget-object v2, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->ALLOW:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->DENY:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->add(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;)V

    :cond_2
    if-nez p3, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort()V

    goto :goto_2

    .line 177
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->processRequest(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getCallingApp()Lcom/emanuelef/remote_capture/model/AppDescriptor;
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getPeerInfo()V
    .locals 6

    .line 330
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "com.emanuelef.remote_capture.debug"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Billing;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/Billing;->setLicense(Ljava/lang/String;)Z

    .line 340
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 341
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 343
    sget-object v3, Lcom/emanuelef/remote_capture/Billing;->ALL_SKUS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v4}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 345
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "skus"

    .line 348
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 350
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->setResult(ILandroid/content/Intent;)V

    .line 351
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->finish()V

    return-void

    :cond_3
    :goto_1
    const-string v0, "CaptureCtrl"

    const-string v1, "getPeerInfo: package name mismatch"

    .line 332
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort(Z)V

    return-void
.end method

.method private isControlApp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "start"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mStarterApp:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static notifyCaptureStopped(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/CaptureStats;)V
    .locals 4

    const-string v0, "CaptureCtrl"

    if-eqz p1, :cond_0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyCaptureStopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_sent:I

    iget v3, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_rcvd:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pkts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    sget-object v1, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mStarterApp:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mReceiverClass:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "Notifying receiver"

    .line 299
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.emanuelef.remote_capture.CaptureStatus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "running"

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 304
    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->putStats(Landroid/content/Intent;Lcom/emanuelef/remote_capture/model/CaptureStats;)V

    .line 305
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    sget-object v1, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mStarterApp:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mReceiverClass:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 308
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 314
    sput-object p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mStarterApp:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    .line 315
    sput-object p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mReceiverClass:Ljava/lang/String;

    return-void
.end method

.method private processRequest(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f130092

    .line 237
    invoke-static {p0, v3, v2}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    const-string v2, "start"

    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "CaptureCtrl"

    if-eqz v2, :cond_2

    .line 240
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getCallingApp()Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p2

    sput-object p2, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mStarterApp:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    const-string p2, "broadcast_receiver"

    .line 241
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mReceiverClass:Ljava/lang/String;

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Starting capture, caller="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mStarterApp:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance p2, Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-direct {p2, p0, p1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 245
    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->checkRemoteServerNotAllowed(Lcom/emanuelef/remote_capture/model/CaptureSettings;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const p1, 0x7f130208

    .line 247
    invoke-static {p0, p1, p2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort()V

    return-void

    .line 252
    :cond_0
    iget-object p1, p2, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->persistableUriPermission:Lcom/emanuelef/remote_capture/PersistableUriPermission;

    iget-object v0, p2, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapng_format:Z

    new-instance v2, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/activities/CaptureCtrl;Lcom/emanuelef/remote_capture/model/CaptureSettings;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/emanuelef/remote_capture/PersistableUriPermission;->checkPermission(Ljava/lang/String;ZLcom/emanuelef/remote_capture/PersistableUriPermission$PupListener;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/CaptureHelper;->startCapture(Lcom/emanuelef/remote_capture/model/CaptureSettings;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "stop"

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Stopping capture"

    .line 267
    invoke-static {v3, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    const/4 p1, 0x0

    .line 270
    sput-object p1, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mStarterApp:Lcom/emanuelef/remote_capture/model/AppDescriptor;

    .line 273
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->waitForCaptureStop()V

    .line 275
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getStats()Lcom/emanuelef/remote_capture/model/CaptureStats;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->putStats(Landroid/content/Intent;Lcom/emanuelef/remote_capture/model/CaptureStats;)V

    goto :goto_1

    :cond_3
    const-string p1, "get_status"

    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Returning status"

    .line 277
    invoke-static {v3, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "running"

    .line 279
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "version_name"

    const-string p2, "1.6.9"

    .line 280
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "version_code"

    const/16 p2, 0x48

    .line 281
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getStats()Lcom/emanuelef/remote_capture/model/CaptureStats;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->putStats(Landroid/content/Intent;Lcom/emanuelef/remote_capture/model/CaptureStats;)V

    :goto_1
    const/4 p1, -0x1

    .line 290
    invoke-virtual {p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->setResult(ILandroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->finish()V

    return-void

    .line 285
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown action: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort()V

    return-void
.end method

.method private static putStats(Landroid/content/Intent;Lcom/emanuelef/remote_capture/model/CaptureStats;)V
    .locals 3

    const-string v0, "bytes_sent"

    .line 319
    iget-wide v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_sent:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "bytes_rcvd"

    .line 320
    iget-wide v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_rcvd:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "bytes_dumped"

    .line 321
    iget-wide v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pcap_dump_size:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "pkts_sent"

    .line 322
    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_sent:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pkts_rcvd"

    .line 323
    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_rcvd:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pkts_dropped"

    .line 324
    iget p1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_dropped:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-emanuelef-remote_capture-activities-CaptureCtrl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->setResult(ILandroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-emanuelef-remote_capture-activities-CaptureCtrl(Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->controlAction(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-emanuelef-remote_capture-activities-CaptureCtrl(Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->controlAction(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-emanuelef-remote_capture-activities-CaptureCtrl()V
    .locals 2

    const v0, 0x7f0a0062

    .line 153
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, -0xff6634

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$processRequest$4$com-emanuelef-remote_capture-activities-CaptureCtrl(Lcom/emanuelef/remote_capture/model/CaptureSettings;Landroid/net/Uri;)V
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "persistable uri granted? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureCtrl"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    .line 258
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/CaptureHelper;->startCapture(Lcom/emanuelef/remote_capture/model/CaptureSettings;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->requestWindowFeature(I)Z

    const v0, 0x7f0d0030

    .line 83
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->setContentView(I)V

    .line 86
    new-instance v0, Lcom/emanuelef/remote_capture/PersistableUriPermission;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/PersistableUriPermission;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->persistableUriPermission:Lcom/emanuelef/remote_capture/PersistableUriPermission;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 99
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    new-instance p1, Lcom/emanuelef/remote_capture/CaptureHelper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/emanuelef/remote_capture/CaptureHelper;-><init>(Landroidx/activity/ComponentActivity;Z)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

    .line 102
    new-instance v0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/CaptureCtrl;)V

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/CaptureHelper;->setListener(Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "CaptureCtrl"

    const-string v0, "no action provided"

    .line 111
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort()V

    return-void

    :cond_2
    const-string v1, "get_peer_info"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getPeerInfo()V

    return-void

    .line 122
    :cond_3
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getCtrlPermissions()Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    move-result-object v1

    iput-object v1, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    .line 123
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getCallingApp()Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 125
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->getConsent(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    move-result-object v2

    .line 127
    sget-object v3, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->ALLOW:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    if-ne v2, v3, :cond_4

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->processRequest(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_4
    sget-object v3, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->DENY:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    if-ne v2, v3, :cond_5

    .line 131
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->abort()V

    return-void

    .line 136
    :cond_5
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->isControlApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->processRequest(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_6
    const v2, 0x7f0a0062

    .line 142
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/activities/CaptureCtrl;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00f8

    .line 143
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/activities/CaptureCtrl;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_7

    const p1, 0x7f0a0072

    .line 146
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0075

    .line 147
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a006f

    .line 148
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    const p1, 0x7f0a00a3

    .line 150
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/activities/CaptureCtrl;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->mCapHelper:Lcom/emanuelef/remote_capture/CaptureHelper;

    .line 183
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 194
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 195
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
