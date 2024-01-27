.class public Lcom/emanuelef/remote_capture/CaptureService;
.super Landroid/net/VpnService;
.source "CaptureService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONNECTIONS_LOG_SIZE:I = 0x2000

.field private static HAS_ERROR:Z = false

.field private static INSTANCE:Lcom/emanuelef/remote_capture/CaptureService; = null

.field private static final NOTIFY_CHAN_MALWARE_DETECTION:Ljava/lang/String; = "Malware detection"

.field private static final NOTIFY_CHAN_OTHER:Ljava/lang/String; = "Other"

.field private static final NOTIFY_CHAN_VPNSERVICE:Ljava/lang/String; = "VPNService"

.field public static final NOTIFY_ID_APP_BLOCKED:I = 0x3

.field public static final NOTIFY_ID_LOW_MEMORY:I = 0x2

.field public static final NOTIFY_ID_VPNSERVICE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CaptureService"

.field public static final VPN_IP6_ADDRESS:Ljava/lang/String; = "fd00:2:fd00:1:fd00:1:fd00:1"

.field public static final VPN_IP_ADDRESS:Ljava/lang/String; = "10.215.173.1"

.field private static final VPN_MTU:I = 0x2710

.field public static final VPN_VIRTUAL_DNS_SERVER:Ljava/lang/String; = "10.215.173.2"

.field private static final VpnSessionName:Ljava/lang/String; = "PCAPdroid VPN"

.field private static final lastStats:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/emanuelef/remote_capture/model/CaptureStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final serviceStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private app_filter_uid:I

.field private conn_reg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

.field private dns_server:Ljava/lang/String;

.field private last_bytes:J

.field private last_connections:I

.field private mBilling:Lcom/emanuelef/remote_capture/Billing;

.field private mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

.field private mBlacklistsUpdateRequested:Z

.field private mBlacklistsUpdateThread:Ljava/lang/Thread;

.field private mBlockPrivateDns:Z

.field private mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

.field final mCaptureStopped:Ljava/util/concurrent/locks/Condition;

.field private mCaptureThread:Ljava/lang/Thread;

.field private mConnUpdateThread:Ljava/lang/Thread;

.field private mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

.field private mDnsEncrypted:Z

.field private mDumpQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

.field private mDumperThread:Ljava/lang/Thread;

.field private mFirewallEnabled:Z

.field private mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

.field private mHandler:Landroid/os/Handler;

.field private mIfIndexToName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAlwaysOnVPN:Z

.field final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLowMemory:Z

.field private mMalwareBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mMalwareDetectionEnabled:Z

.field private mMalwareWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

.field private mMitmReceiver:Lcom/emanuelef/remote_capture/MitmReceiver;

.field private mMonitoredNetwork:J

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mNewAppsInstallReceiver:Landroid/content/BroadcastReceiver;

.field private mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mPcapFname:Ljava/lang/String;

.field private mPcapUri:Landroid/net/Uri;

.field private final mPendingUpdates:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/util/Pair<",
            "[",
            "Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;",
            "[",
            "Lcom/emanuelef/remote_capture/model/ConnectionUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mPrivateDnsMode:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

.field private mQueueFull:Z

.field private mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

.field private mSocks5Address:Ljava/lang/String;

.field private mSocks5Auth:Ljava/lang/String;

.field private mSocks5Enabled:Z

.field private mSocks5Port:I

.field private mStatusBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mStopping:Z

.field private mStrictDnsNoticeShown:Z

.field private nativeAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

.field private vpn_dns:Ljava/lang/String;

.field private vpn_ipv4:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Gh6jXDZ8KP7sCnpklRj54KDMvxw()V
    .locals 0

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopPacketLoop()V

    return-void
.end method

.method public static synthetic $r8$lambda$QPPJrZUngvoQ2zbn0FlcKYE9NQM(Lcom/emanuelef/remote_capture/CaptureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->updateNotification()V

    return-void
.end method

.method public static synthetic $r8$lambda$So36p6FaIZdemsAf3JPioZG19TY(Lcom/emanuelef/remote_capture/CaptureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->updateBlacklistsWork()V

    return-void
.end method

.method public static synthetic $r8$lambda$q1ojLoTVEhWTDhOPCqjjcQydylw(Lcom/emanuelef/remote_capture/CaptureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->dumpWork()V

    return-void
.end method

.method public static synthetic $r8$lambda$qystKkQ76SzU7p9PzE3sqitjZDE(Lcom/emanuelef/remote_capture/CaptureService;)V
    .locals 0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->connUpdateWork()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/emanuelef/remote_capture/CaptureService;->lastStats:Landroidx/lifecycle/MutableLiveData;

    .line 158
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/emanuelef/remote_capture/CaptureService;->serviceStatus:Landroidx/lifecycle/MutableLiveData;

    :try_start_0
    const-string v0, "capture"

    .line 184
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getAppVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/emanuelef/remote_capture/CaptureService;->initPlatformInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureStopped:Ljava/util/concurrent/locks/Condition;

    .line 122
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPendingUpdates:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private abortStart()I
    .locals 1

    .line 209
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    .line 210
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STOPPED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->updateServiceStatus(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V

    const/4 v0, 0x2

    return v0
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/CaptureService;)Landroid/content/SharedPreferences;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/CaptureService;)Lcom/emanuelef/remote_capture/model/Blocklist;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    return-object p0
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/CaptureService;)J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMonitoredNetwork:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/emanuelef/remote_capture/CaptureService;J)J
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMonitoredNetwork:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/CaptureService;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/emanuelef/remote_capture/CaptureService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/emanuelef/remote_capture/CaptureService;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->unregisterNetworkCallbacks()V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/emanuelef/remote_capture/CaptureService;->setDnsServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/emanuelef/remote_capture/CaptureService;Landroid/net/LinkProperties;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->handleLinkProperties(Landroid/net/LinkProperties;)V

    return-void
.end method

.method private static native addPortMapping(IIILjava/lang/String;)V
.end method

.method public static native askStatsDump()V
.end method

.method private checkAvailableHeap()V
    .locals 5

    .line 1186
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getAvailableHeap()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected low HEAP memory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureService"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->handleLowMemory()V

    :cond_0
    return-void
.end method

.method private checkBlacklistsUpdates(Z)V
    .locals 2

    .line 921
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareDetectionEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklistsUpdateThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklistsUpdateRequested:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/Blacklists;->needsUpdate(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 925
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/CaptureService;)V

    const-string v1, "Blacklists Update"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklistsUpdateThread:Ljava/lang/Thread;

    .line 926
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private connUpdateWork()V
    .locals 4

    .line 1124
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPendingUpdates:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    .line 1133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/emanuelef/remote_capture/model/ConnectionUpdate;

    const/4 v2, 0x0

    .line 1135
    invoke-direct {p0, v2}, Lcom/emanuelef/remote_capture/CaptureService;->checkBlacklistsUpdates(Z)V

    .line 1136
    iget-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/Blocklist;->checkGracePeriods()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1137
    iget-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda7;-><init>(Lcom/emanuelef/remote_capture/CaptureService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1139
    :cond_1
    iget-boolean v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mLowMemory:Z

    if-nez v2, :cond_2

    .line 1140
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->checkAvailableHeap()V

    .line 1144
    :cond_2
    iget-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->conn_reg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    monitor-enter v2

    .line 1145
    :try_start_1
    array-length v3, v1

    if-lez v3, :cond_3

    .line 1146
    iget-object v3, p0, Lcom/emanuelef/remote_capture/CaptureService;->conn_reg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    invoke-virtual {v3, v1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->newConnections([Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V

    .line 1148
    :cond_3
    array-length v1, v0

    if-lez v1, :cond_4

    .line 1149
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->conn_reg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    invoke-virtual {v1, v0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->connectionsUpdates([Lcom/emanuelef/remote_capture/model/ConnectionUpdate;)V

    .line 1150
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native dumpMasterSecret([B)V
.end method

.method private dumpWork()V
    .locals 2

    .line 1158
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumpQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1167
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    invoke-interface {v1, v0}, Lcom/emanuelef/remote_capture/interfaces/PcapDumper;->dumpData([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1170
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1171
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->reportError(Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1178
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    invoke-interface {v0}, Lcom/emanuelef/remote_capture/interfaces/PcapDumper;->stopDumper()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static getAppFilter()Ljava/lang/String;
    .locals 1

    .line 958
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getBytes()J
    .locals 2

    .line 974
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->last_bytes:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getCollectorAddress()Ljava/lang/String;
    .locals 1

    .line 978
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getCollectorPort()I
    .locals 1

    .line 982
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_port:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;
    .locals 1

    .line 1008
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->conn_reg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getCurPayloadMode()Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;
    .locals 1

    .line 1039
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-nez v0, :cond_0

    .line 1040
    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->MINIMAL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    return-object v0

    .line 1042
    :cond_0
    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->full_payload:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->FULL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->MINIMAL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    :goto_0
    return-object v0
.end method

.method public static getDNSServer()Ljava/lang/String;
    .locals 1

    .line 994
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->getDnsServer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getDumpMode()Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;
    .locals 1

    .line 990
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    :goto_0
    return-object v0
.end method

.method private static native getFdSetSize()I
.end method

.method public static getHTTPServerPort()I
    .locals 1

    .line 986
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->http_server_port:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getIfname(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-gtz p1, :cond_0

    return-object v0

    .line 941
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIfIndexToName:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    .line 948
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByIndex(I)Ljava/net/NetworkInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 950
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    .line 953
    :cond_2
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIfIndexToName:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static getInterfaceName(I)Ljava/lang/String;
    .locals 1

    .line 1057
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    .line 1058
    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/CaptureService;->getIfname(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static native getL7Protocols()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getMitmProxyStatus()Lcom/emanuelef/remote_capture/MitmReceiver$Status;
    .locals 1

    .line 901
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mMitmReceiver:Lcom/emanuelef/remote_capture/MitmReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmReceiver;->getProxyStatus()Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    move-result-object v0

    return-object v0

    .line 902
    :cond_1
    :goto_0
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->NOT_STARTED:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    return-object v0
.end method

.method public static native getNumCheckedFirewallConnections()I
.end method

.method public static native getNumCheckedMalwareConnections()I
.end method

.method public static getPcapFname()Ljava/lang/String;
    .locals 1

    .line 966
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapFname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static native getPcapHeader()[B
.end method

.method public static getPcapUri()Landroid/net/Uri;
    .locals 1

    .line 962
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getPrivateDnsMode()Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;
    .locals 1

    .line 1558
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mPrivateDnsMode:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getStats()Lcom/emanuelef/remote_capture/model/CaptureStats;
    .locals 1

    .line 1523
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->lastStats:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/CaptureStats;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1524
    :cond_0
    new-instance v0, Lcom/emanuelef/remote_capture/model/CaptureStats;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/model/CaptureStats;-><init>()V

    :goto_0
    return-object v0
.end method

.method private getStatusNotification()Landroid/app/Notification;
    .locals 4

    const v0, 0x7f1301bb

    .line 662
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->last_bytes:J

    .line 663
    invoke-static {v2, v3}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->last_connections:I

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lcom/emanuelef/remote_capture/Utils;->formatNumber(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 662
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mStatusBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 667
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mStatusBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private handleLinkProperties(Landroid/net/LinkProperties;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 797
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 798
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->getPrivateDnsMode(Landroid/net/LinkProperties;)Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrivateDnsMode:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    .line 799
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Private DNS: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrivateDnsMode:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureService"

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->readFromPcap()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 802
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDnsEncrypted:Z

    .line 803
    invoke-static {v1}, Lcom/emanuelef/remote_capture/CaptureService;->setPrivateDnsBlocked(Z)V

    goto :goto_0

    .line 804
    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->auto_block_private_dns:Z

    if-eqz p1, :cond_2

    .line 805
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrivateDnsMode:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->STRICT:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    invoke-virtual {p1, v2}, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDnsEncrypted:Z

    .line 806
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrivateDnsMode:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->OPPORTUNISTIC:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    invoke-virtual {p1, v2}, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 814
    iget-boolean v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlockPrivateDns:Z

    if-eq v2, p1, :cond_3

    .line 815
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlockPrivateDns:Z

    .line 816
    invoke-static {p1}, Lcom/emanuelef/remote_capture/CaptureService;->setPrivateDnsBlocked(Z)V

    goto :goto_0

    .line 820
    :cond_2
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrivateDnsMode:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->DISABLED:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    invoke-virtual {p1, v2}, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDnsEncrypted:Z

    .line 821
    invoke-static {v1}, Lcom/emanuelef/remote_capture/CaptureService;->setPrivateDnsBlocked(Z)V

    .line 824
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDnsEncrypted:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mStrictDnsNoticeShown:Z

    if-nez p1, :cond_4

    .line 825
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mStrictDnsNoticeShown:Z

    const p1, 0x7f1301f5

    new-array v0, v1, [Ljava/lang/Object;

    .line 826
    invoke-static {p0, p1, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private handleLowMemory()V
    .locals 5

    const-string v0, "handleLowMemory called"

    const-string v1, "CaptureService"

    .line 1209
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1210
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mLowMemory:Z

    .line 1211
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getCurPayloadMode()Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    move-result-object v2

    sget-object v3, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->FULL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "Disabling full payload"

    .line 1214
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iput-boolean v4, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->full_payload:Z

    .line 1218
    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->setPayloadMode(I)V

    .line 1220
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    if-eqz v0, :cond_1

    .line 1222
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    const v0, 0x7f13006c

    .line 1223
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->notifyLowMemory(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->conn_reg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    if-eqz v0, :cond_2

    .line 1227
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->releasePayloadMemory()V

    .line 1230
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Memory stats full payload release:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getMemoryStats(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f1300db

    .line 1235
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->notifyLowMemory(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v0, "low memory detected, expect crashes"

    .line 1239
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130121

    .line 1240
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->notifyLowMemory(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static hasError()Z
    .locals 1

    .line 1554
    sget-boolean v0, Lcom/emanuelef/remote_capture/CaptureService;->HAS_ERROR:Z

    return v0
.end method

.method public static native hasSeenPcapdroidTrailer()Z
.end method

.method public static native initLogger(Ljava/lang/String;I)I
.end method

.method private static native initPlatformInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static isAlwaysOnVPN()Z
    .locals 1

    .line 912
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mIsAlwaysOnVPN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCapturingAsRoot()Z
    .locals 2

    .line 1020
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->isRootCapture()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isDNSEncrypted()Z
    .locals 1

    .line 998
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mDnsEncrypted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDecryptingTLS()Z
    .locals 2

    .line 1025
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->isTlsDecryptionEnabled()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isDecryptionListEnabled()Z
    .locals 1

    .line 1035
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLockdownVPN()Z
    .locals 1

    .line 917
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->isLockdownEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLowMemory()Z
    .locals 1

    .line 908
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mLowMemory:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isReadingFromPcapFile()Z
    .locals 2

    .line 1030
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->isPcapFileCapture()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isServiceActive()Z
    .locals 1

    .line 896
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUserDefinedPcapUri()Z
    .locals 1

    .line 970
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static native nativeSetFirewallEnabled(Z)V
.end method

.method public static observeStats(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/emanuelef/remote_capture/model/CaptureStats;",
            ">;)V"
        }
    .end annotation

    .line 1528
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->lastStats:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static observeStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;",
            ">;)V"
        }
    .end annotation

    .line 1532
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->serviceStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private registerNetworkCallbacks()V
    .locals 5

    const-string v0, "CaptureService"

    .line 729
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    return-void

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/model/Prefs;->getDnsServerV4(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectivity"

    .line 733
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/CaptureService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 734
    new-instance v3, Lcom/emanuelef/remote_capture/CaptureService$2;

    invoke-direct {v3, p0, v1}, Lcom/emanuelef/remote_capture/CaptureService$2;-><init>(Lcom/emanuelef/remote_capture/CaptureService;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :try_start_0
    const-string v3, "registerNetworkCallback"

    .line 763
    invoke-static {v0, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    .line 766
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 764
    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 770
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v2, "registerNetworkCallback failed, DNS server detection disabled"

    .line 772
    invoke-static {v0, v2}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iput-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    const/4 v0, 0x0

    .line 774
    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    return-void
.end method

.method private static native reloadBlacklists()V
.end method

.method private static native reloadBlocklist(Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;)Z
.end method

.method public static reloadDecryptionList()V
    .locals 2

    .line 1507
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CaptureService"

    const-string v1, "reloading TLS decryption whitelist"

    .line 1510
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList;->toListDescriptor()Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadDecryptionList(Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static native reloadDecryptionList(Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;)Z
.end method

.method private static native reloadFirewallWhitelist(Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;)Z
.end method

.method public static reloadMalwareWhitelist()V
    .locals 2

    .line 1499
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareDetectionEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CaptureService"

    const-string v1, "reloading malware whitelist"

    .line 1502
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList;->toListDescriptor()Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadMalwareWhitelist(Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static native reloadMalwareWhitelist(Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;)Z
.end method

.method public static requestBlacklistsUpdate()V
    .locals 4

    .line 1046
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1047
    iput-boolean v1, v0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklistsUpdateRequested:Z

    .line 1050
    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mPendingUpdates:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    new-array v2, v2, [Lcom/emanuelef/remote_capture/model/ConnectionUpdate;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static requireConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;
    .locals 1

    .line 1012
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    return-object v0
.end method

.method public static requireInstance()Lcom/emanuelef/remote_capture/CaptureService;
    .locals 1

    .line 1002
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    return-object v0
.end method

.method public static native rootCmd(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native runPacketLoop(ILcom/emanuelef/remote_capture/CaptureService;I)V
.end method

.method private sendServiceStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "started"

    .line 1369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STARTED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STOPPED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    :goto_0
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->updateServiceStatus(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V

    return-void
.end method

.method private static native setDnsServer(Ljava/lang/String;)V
.end method

.method public static setFirewallEnabled(Z)V
    .locals 1

    .line 1515
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-nez v0, :cond_0

    return-void

    .line 1518
    :cond_0
    iput-boolean p0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mFirewallEnabled:Z

    .line 1519
    invoke-static {p0}, Lcom/emanuelef/remote_capture/CaptureService;->nativeSetFirewallEnabled(Z)V

    return-void
.end method

.method public static native setPayloadMode(I)V
.end method

.method private static native setPrivateDnsBlocked(Z)V
.end method

.method private setupNotifications()V
    .locals 8

    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "Malware detection"

    const-string v3, "VPNService"

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 619
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 622
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 624
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 625
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 628
    new-instance v1, Landroid/app/NotificationChannel;

    const v5, 0x7f130134

    .line 629
    invoke-virtual {p0, v5}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 630
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 633
    new-instance v1, Landroid/app/NotificationChannel;

    const v5, 0x7f1301c7

    .line 634
    invoke-virtual {p0, v5}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "Other"

    invoke-direct {v1, v7, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 635
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 639
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    .line 640
    invoke-static {v1}, Lcom/emanuelef/remote_capture/Utils;->getIntentFlags(I)I

    move-result v1

    .line 639
    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 641
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080190

    .line 642
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f06003e

    .line 643
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 644
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 645
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 646
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 648
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v3, "status"

    .line 649
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, -0x1

    .line 650
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mStatusBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 653
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0801a6

    .line 654
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 655
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 656
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 658
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private signalServicesTermination()V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPendingUpdates:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 833
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->stopPcapDump()V

    return-void
.end method

.method private stopAndJoinThreads()V
    .locals 4

    .line 838
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->signalServicesTermination()V

    const-string v0, "Joining threads..."

    const-string v1, "CaptureService"

    .line 840
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mConnUpdateThread:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Joining conn update thread..."

    .line 844
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mConnUpdateThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 847
    :catch_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPendingUpdates:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_0
    iput-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mConnUpdateThread:Ljava/lang/Thread;

    .line 852
    :goto_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumperThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "Joining dumper thread..."

    .line 854
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 857
    :catch_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->stopPcapDump()V

    goto :goto_1

    .line 860
    :cond_1
    iput-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumperThread:Ljava/lang/Thread;

    .line 861
    iput-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    .line 863
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMitmReceiver:Lcom/emanuelef/remote_capture/MitmReceiver;

    if-eqz v0, :cond_2

    .line 865
    :try_start_2
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmReceiver;->stop()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 869
    :goto_2
    iput-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMitmReceiver:Lcom/emanuelef/remote_capture/MitmReceiver;

    :cond_2
    return-void
.end method

.method private static native stopPacketLoop()V
.end method

.method public static stopService()V
    .locals 4

    .line 877
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopService called (instance? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CaptureService"

    invoke-static {v3, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 883
    :cond_1
    iput-boolean v2, v0, Lcom/emanuelef/remote_capture/CaptureService;->mStopping:Z

    .line 884
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopPacketLoop()V

    .line 886
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    .line 887
    invoke-virtual {v0, v2}, Lcom/emanuelef/remote_capture/CaptureService;->stopForeground(I)V

    goto :goto_1

    .line 889
    :cond_2
    invoke-virtual {v0, v2}, Lcom/emanuelef/remote_capture/CaptureService;->stopForeground(Z)V

    .line 891
    :goto_1
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->stopSelf()V

    return-void
.end method

.method private unregisterNetworkCallbacks()V
    .locals 4

    const-string v0, "CaptureService"

    .line 779
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    const-string v1, "connectivity"

    .line 780
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/CaptureService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    :try_start_0
    const-string v2, "unregisterNetworkCallback"

    .line 783
    invoke-static {v0, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterNetworkCallback failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 789
    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    return-void
.end method

.method private updateBlacklistsWork()V
    .locals 1

    const/4 v0, 0x0

    .line 931
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklistsUpdateRequested:Z

    .line 932
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Blacklists;->update()V

    .line 933
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadBlacklists()V

    const/4 v0, 0x0

    .line 934
    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklistsUpdateThread:Ljava/lang/Thread;

    return-void
.end method

.method private updateNotification()V
    .locals 3

    .line 671
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mStopping:Z

    if-eqz v0, :cond_0

    return-void

    .line 674
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getStatusNotification()Landroid/app/Notification;

    move-result-object v0

    .line 675
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private updateServiceStatus(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V
    .locals 1

    .line 1375
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->serviceStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1377
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STARTED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    if-ne p1, v0, :cond_2

    .line 1378
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareDetectionEnabled:Z

    if-eqz p1, :cond_0

    .line 1379
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadMalwareWhitelist()V

    .line 1380
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    if-eqz p1, :cond_1

    .line 1381
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadDecryptionList()V

    .line 1382
    :cond_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadBlocklist()V

    .line 1383
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadFirewallWhitelist()V

    :cond_2
    return-void
.end method

.method public static waitForCaptureStop()V
    .locals 3

    .line 1536
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    if-nez v0, :cond_0

    return-void

    .line 1539
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "waitForCaptureStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureService"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1542
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    iget-object v2, v0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 1544
    :try_start_1
    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureStopped:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1548
    :cond_1
    iget-object v0, v0, Lcom/emanuelef/remote_capture/CaptureService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waitForCaptureStop done "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1548
    sget-object v1, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    iget-object v1, v1, Lcom/emanuelef/remote_capture/CaptureService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1549
    throw v0
.end method

.method public static native writeLog(IILjava/lang/String;)I
.end method


# virtual methods
.method public addPcapdroidTrailer()I
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapdroid_trailer:Z

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 194
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->getLocalizedConfig(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/net/VpnService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public blockQuick()I
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->block_quic:Z

    return v0
.end method

.method public dumpPcapData([B)V
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    if-eqz v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1404
    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumpQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void
.end method

.method public firewallEnabled()I
    .locals 1

    .line 1282
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mFirewallEnabled:Z

    return v0
.end method

.method public getAppFilterUid()I
    .locals 1

    .line 1288
    iget v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->app_filter_uid:I

    return v0
.end method

.method public getApplicationByUid(I)Ljava/lang/String;
    .locals 2

    .line 1389
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->nativeAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1394
    :cond_0
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlacklistsInfo()[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;
    .locals 5

    .line 1472
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Blacklists;->getNumBlacklists()I

    move-result v0

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    .line 1475
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/Blacklists;->iter()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1476
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 1477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCaptureInterface()Ljava/lang/String;
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->capture_interface:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsServer()Ljava/lang/String;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    return-object v0
.end method

.method public getIPv4Enabled()I
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->ip_mode:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    sget-object v1, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->IPV6_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIPv6Enabled()I
    .locals 2

    .line 1270
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->ip_mode:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    sget-object v1, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->IPV4_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIpv6DnsServer()Ljava/lang/String;
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getDnsServerV6(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibprogPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1462
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 1463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxDumpSize()I
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->max_dump_size:I

    return v0
.end method

.method public getMaxPktsPerFlow()I
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->max_pkts_per_flow:I

    return v0
.end method

.method public getMitmAddonUid()I
    .locals 1

    .line 1291
    invoke-static {p0}, Lcom/emanuelef/remote_capture/MitmAddon;->getUid(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getPayloadMode()I
    .locals 1

    .line 1302
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getCurPayloadMode()Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public getPcapDumperBpf()Ljava/lang/String;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/emanuelef/remote_capture/interfaces/PcapDumper;->getBpf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPersistentDir()Ljava/lang/String;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnaplen()I
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->snaplen:I

    return v0
.end method

.method public getSocks5Enabled()I
    .locals 1

    .line 1260
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Enabled:Z

    return v0
.end method

.method public getSocks5ProxyAddress()Ljava/lang/String;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Address:Ljava/lang/String;

    return-object v0
.end method

.method public getSocks5ProxyAuth()Ljava/lang/String;
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Auth:Ljava/lang/String;

    return-object v0
.end method

.method public getSocks5ProxyPort()I
    .locals 1

    .line 1264
    iget v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Port:I

    return v0
.end method

.method public getUidQ(ILjava/lang/String;ILjava/lang/String;I)I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const-string v0, "connectivity"

    .line 1330
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 1334
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1335
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-direct {p2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1337
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Get uid local="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " remote="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CaptureService"

    invoke-static {p4, p3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p1

    return p1
.end method

.method public getVpnDns()Ljava/lang/String;
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->vpn_dns:Ljava/lang/String;

    return-object v0
.end method

.method public getVpnIPv4()Ljava/lang/String;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->vpn_ipv4:Ljava/lang/String;

    return-object v0
.end method

.method public getVpnMTU()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getWorkingDir()Ljava/lang/String;
    .locals 1

    .line 1456
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPcapFileCapture()I
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->readFromPcap()Z

    move-result v0

    return v0
.end method

.method public isPcapngEnabled()I
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapng_format:Z

    return v0
.end method

.method public isRootCapture()I
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    return v0
.end method

.method public isTlsDecryptionEnabled()I
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    return v0
.end method

.method public isVpnCapture()I
    .locals 2

    .line 1272
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->isRootCapture()I

    move-result v0

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->isPcapFileCapture()I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method synthetic lambda$notifyBlacklistedConnection$0$com-emanuelef-remote_capture-CaptureService(ILandroid/app/Notification;)V
    .locals 0

    .line 709
    invoke-static {p0, p1, p2}, Lcom/emanuelef/remote_capture/Utils;->sendImportantNotification(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method synthetic lambda$notifyBlacklistsLoaded$5$com-emanuelef-remote_capture-CaptureService([Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;)V
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/Blacklists;->onNativeLoaded([Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;)V

    return-void
.end method

.method synthetic lambda$notifyLowMemory$1$com-emanuelef-remote_capture-CaptureService(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x2

    .line 724
    invoke-static {p0, v0, p1}, Lcom/emanuelef/remote_capture/Utils;->sendImportantNotification(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method synthetic lambda$reportError$4$com-emanuelef-remote_capture-CaptureService(Ljava/lang/String;)V
    .locals 3

    .line 1425
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "The specified PCAP file does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "PCAP read error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "Unsupported datalink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "pcapd daemon did not spawn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "Invalid PCAP file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "Could not open the capture interface"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "pcapd daemon start failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1301de

    .line 1436
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1301e1

    .line 1447
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const p1, 0x7f130267

    .line 1433
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1443
    :pswitch_3
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-eqz v0, :cond_7

    const p1, 0x7f130215

    .line 1444
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const p1, 0x7f130101

    .line 1427
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const p1, 0x7f130068

    .line 1430
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1439
    :pswitch_6
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-eqz v0, :cond_7

    const p1, 0x7f130214

    .line 1440
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1451
    :cond_7
    :goto_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c9472b2 -> :sswitch_6
        -0x3afc019a -> :sswitch_5
        -0x1ad1618f -> :sswitch_4
        -0x109f24f1 -> :sswitch_3
        0x3315584f -> :sswitch_2
        0x4f50dc7c -> :sswitch_1
        0x70584488 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$run$2$com-emanuelef-remote_capture-CaptureService(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f1301ea

    goto :goto_0

    :cond_0
    const p1, 0x7f1301e9

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "INTERACT_ACROSS_USERS"

    aput-object v2, v0, v1

    .line 1069
    invoke-static {p0, p1, v0}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$run$3$com-emanuelef-remote_capture-CaptureService()V
    .locals 1

    .line 1115
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STOPPED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->updateServiceStatus(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V

    .line 1116
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getStats()Lcom/emanuelef/remote_capture/model/CaptureStats;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/emanuelef/remote_capture/activities/CaptureCtrl;->notifyCaptureStopped(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/CaptureStats;)V

    return-void
.end method

.method public malwareDetectionEnabled()I
    .locals 1

    .line 1280
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareDetectionEnabled:Z

    return v0
.end method

.method public notifyBlacklistedConnection(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 7

    .line 679
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    .line 681
    new-instance v1, Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    .line 682
    iget v2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 686
    :cond_0
    new-instance v2, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-direct {v2}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;-><init>()V

    const/4 v4, 0x1

    .line 687
    iput-boolean v4, v2, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyBlacklisted:Z

    .line 689
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/emanuelef/remote_capture/activities/ConnectionsActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "filter"

    .line 690
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "query"

    .line 691
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0x8000000

    .line 693
    invoke-static {v5}, Lcom/emanuelef/remote_capture/Utils;->getIntentFlags(I)I

    move-result v5

    .line 692
    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 696
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklistedHost()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 697
    sget-object v5, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-static {p0, v5, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 699
    :cond_1
    sget-object v5, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-static {p0, v5, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 701
    :goto_0
    iget-object v5, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 702
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 704
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130131

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 705
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 706
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 709
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/CaptureService;ILandroid/app/Notification;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyBlacklistsLoaded([Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;)V
    .locals 2

    .line 1468
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda6;-><init>(Lcom/emanuelef/remote_capture/CaptureService;[Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyLowMemory(Ljava/lang/CharSequence;)V
    .locals 3

    .line 713
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "Other"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 714
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f080190

    .line 715
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f06003e

    .line 716
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 718
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f130120

    .line 720
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 721
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 724
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda8;-><init>(Lcom/emanuelef/remote_capture/CaptureService;Landroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "CaptureService"

    const-string v1, "onCreate"

    .line 199
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->nativeAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    .line 201
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    .line 202
    new-instance v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-direct {v0, p0, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    .line 204
    sput-object p0, Lcom/emanuelef/remote_capture/CaptureService;->INSTANCE:Lcom/emanuelef/remote_capture/CaptureService;

    .line 205
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CaptureService"

    const-string v1, "onDestroy"

    .line 593
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->unregisterNetworkCallbacks()V

    .line 601
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Blacklists;->abortUpdate()V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklistsUpdateThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNewAppsInstallReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNewAppsInstallReceiver:Landroid/content/BroadcastReceiver;

    .line 614
    :cond_3
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method

.method public onRevoke()V
    .locals 2

    const-string v0, "CaptureService"

    const-string v1, "onRevoke"

    .line 586
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    .line 588
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p2, 0x0

    .line 216
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mStopping:Z

    .line 222
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->setupNotifications()V

    .line 223
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getStatusNotification()Landroid/app/Notification;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Lcom/emanuelef/remote_capture/CaptureService;->startForeground(ILandroid/app/Notification;)V

    .line 227
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureThread:Ljava/lang/Thread;

    const-string v1, "CaptureService"

    if-eqz p3, :cond_0

    const-string p1, "Restarting the capture is not supported"

    .line 230
    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->abortStart()I

    move-result p1

    return p1

    .line 234
    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    .line 235
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p3

    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBilling:Lcom/emanuelef/remote_capture/Billing;

    const-string p3, "onStartCommand"

    .line 237
    invoke-static {v1, p3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move-object v2, p3

    goto :goto_0

    :cond_1
    const-string v2, "settings"

    .line 242
    const-class v3, Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-static {p1, v2, v3}, Lcom/emanuelef/remote_capture/Utils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/CaptureSettings;

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 248
    :goto_1
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIsAlwaysOnVPN:Z

    const-string p1, "Missing capture settings, using SharedPrefs"

    .line 249
    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 252
    :cond_3
    iput-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    .line 253
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIsAlwaysOnVPN:Z

    .line 256
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_4

    .line 257
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIsAlwaysOnVPN:Z

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->isAlwaysOn()Z

    move-result v3

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIsAlwaysOnVPN:Z

    .line 259
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "alwaysOn? "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIsAlwaysOnVPN:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIsAlwaysOnVPN:Z

    if-eqz p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iput-boolean p2, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    .line 262
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iput-object p3, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->input_pcap_path:Ljava/lang/String;

    .line 265
    :cond_5
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->readFromPcap()Z

    move-result p1

    const-string v3, ""

    if-eqz p1, :cond_6

    .line 267
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    sget-object v4, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    iput-object v4, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    .line 268
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iput-object v3, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iput-boolean p2, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_enabled:Z

    .line 270
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iput-boolean p2, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    .line 271
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iput-boolean p2, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    .line 272
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iput-boolean p2, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->auto_block_private_dns:Z

    .line 273
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v4, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->input_pcap_path:Ljava/lang/String;

    iput-object v4, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->capture_interface:Ljava/lang/String;

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/Prefs;->getDnsServerV4(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    .line 279
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlockPrivateDns:Z

    .line 280
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mStrictDnsNoticeShown:Z

    .line 281
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDnsEncrypted:Z

    .line 282
    invoke-static {p2}, Lcom/emanuelef/remote_capture/CaptureService;->setPrivateDnsBlocked(Z)V

    .line 285
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIfIndexToName:Landroid/util/SparseArray;

    .line 287
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    .line 288
    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 289
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ifidx "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v6, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIfIndexToName:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getIndex()I

    move-result v7

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 295
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_b

    const-string v4, "connectivity"

    .line 296
    invoke-virtual {p0, v4}, Lcom/emanuelef/remote_capture/CaptureService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 297
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 300
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/emanuelef/remote_capture/CaptureService;->handleLinkProperties(Landroid/net/LinkProperties;)V

    .line 302
    iget-object v6, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lcom/emanuelef/remote_capture/model/Prefs;->useSystemDns(Landroid/content/SharedPreferences;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v6, v6, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-eqz v6, :cond_8

    goto :goto_4

    .line 311
    :cond_8
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    goto :goto_5

    .line 303
    :cond_9
    :goto_4
    invoke-static {v4, v5}, Lcom/emanuelef/remote_capture/Utils;->getDnsServer(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 305
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    goto :goto_5

    .line 307
    :cond_a
    invoke-virtual {v5}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMonitoredNetwork:J

    .line 308
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->registerNetworkCallbacks()V

    :cond_b
    :goto_5
    const-string p1, "10.215.173.2"

    .line 315
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->vpn_dns:Ljava/lang/String;

    const-string p1, "10.215.173.1"

    .line 316
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->vpn_ipv4:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 317
    iput-wide v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->last_bytes:J

    .line 318
    iput p2, p0, Lcom/emanuelef/remote_capture/CaptureService;->last_connections:I

    .line 319
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mLowMemory:Z

    .line 320
    new-instance p1, Lcom/emanuelef/remote_capture/ConnectionsRegister;

    const/16 v4, 0x2000

    invoke-direct {p1, p0, v4}, Lcom/emanuelef/remote_capture/ConnectionsRegister;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->conn_reg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    .line 321
    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    .line 322
    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumpQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 323
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPendingUpdates:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 324
    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapFname:Ljava/lang/String;

    .line 325
    sput-boolean p2, Lcom/emanuelef/remote_capture/CaptureService;->HAS_ERROR:Z

    .line 328
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    sget-object v4, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->HTTP_SERVER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    if-ne p1, v4, :cond_c

    .line 329
    new-instance p1, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget v4, v4, Lcom/emanuelef/remote_capture/model/CaptureSettings;->http_server_port:I

    iget-object v5, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v5, v5, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapng_format:Z

    invoke-direct {p1, p0, v4, v5}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    goto/16 :goto_8

    .line 330
    :cond_c
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    sget-object v4, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->PCAP_FILE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    if-ne p1, v4, :cond_10

    .line 331
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_name:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapng_format:Z

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->getUniquePcapFileName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapFname:Ljava/lang/String;

    .line 333
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 334
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapUri:Landroid/net/Uri;

    goto :goto_7

    .line 336
    :cond_e
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapFname:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->getDownloadsUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapUri:Landroid/net/Uri;

    .line 338
    :goto_7
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapUri:Landroid/net/Uri;

    if-nez p1, :cond_f

    .line 339
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->abortStart()I

    move-result p1

    return p1

    .line 341
    :cond_f
    new-instance p1, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPcapUri:Landroid/net/Uri;

    invoke-direct {p1, p0, v4}, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    goto :goto_8

    .line 342
    :cond_10
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    sget-object v4, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->UDP_EXPORTER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    if-ne p1, v4, :cond_11

    .line 346
    :try_start_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_address:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    new-instance v4, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget v6, v6, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_port:I

    invoke-direct {v5, p1, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapng_format:Z

    invoke-direct {v4, v5, p1}, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;-><init>(Ljava/net/InetSocketAddress;Z)V

    iput-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    goto :goto_8

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/CaptureService;->reportError(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 350
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->abortStart()I

    move-result p1

    return p1

    .line 356
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    if-eqz p1, :cond_12

    .line 358
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v4, 0x40

    invoke-direct {p1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumpQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 361
    :try_start_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    invoke-interface {p1}, Lcom/emanuelef/remote_capture/interfaces/PcapDumper;->startDumper()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    .line 363
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/CaptureService;->reportError(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    .line 366
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->abortStart()I

    move-result p1

    return p1

    .line 370
    :cond_12
    :goto_a
    iput-object v3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Address:Ljava/lang/String;

    .line 371
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_enabled:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_13
    const/4 p1, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 p1, 0x1

    :goto_c
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Enabled:Z

    if-eqz p1, :cond_17

    .line 373
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    const-string v3, ":"

    if-eqz p1, :cond_15

    const-string p1, "127.0.0.1"

    .line 375
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Address:Ljava/lang/String;

    const/16 p1, 0x1e64

    .line 376
    iput p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Port:I

    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/emanuelef/remote_capture/Utils;->genRandomString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/emanuelef/remote_capture/Utils;->genRandomString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Auth:Ljava/lang/String;

    .line 379
    new-instance p1, Lcom/emanuelef/remote_capture/MitmReceiver;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Auth:Ljava/lang/String;

    invoke-direct {p1, p0, v3, v4}, Lcom/emanuelef/remote_capture/MitmReceiver;-><init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/CaptureSettings;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMitmReceiver:Lcom/emanuelef/remote_capture/MitmReceiver;

    .line 381
    :try_start_2
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/MitmReceiver;->start()Z

    move-result p1

    if-nez p1, :cond_17

    .line 382
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->abortStart()I

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return p1

    :catch_3
    move-exception p1

    .line 384
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 385
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->abortStart()I

    move-result p1

    return p1

    .line 389
    :cond_15
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Address:Ljava/lang/String;

    .line 390
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_port:I

    iput p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Port:I

    .line 392
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_username:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_password:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v4, v4, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_username:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_password:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Auth:Ljava/lang/String;

    goto :goto_d

    .line 395
    :cond_16
    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSocks5Auth:Ljava/lang/String;

    .line 399
    :cond_17
    :goto_d
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->readFromPcap()Z

    move-result p1

    if-nez p1, :cond_18

    .line 400
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getDecryptionList()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    goto :goto_e

    .line 402
    :cond_18
    iput-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDecryptionList:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 404
    :goto_e
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    .line 406
    :try_start_3
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    invoke-static {p1, v3, p2}, Lcom/emanuelef/remote_capture/Utils;->getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->app_filter_uid:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_f

    :catch_4
    move-exception p1

    .line 408
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 409
    iput p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->app_filter_uid:I

    goto :goto_f

    .line 412
    :cond_19
    iput p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->app_filter_uid:I

    .line 414
    :goto_f
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/model/Prefs;->isMalwareDetectionEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareDetectionEnabled:Z

    .line 415
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mFirewallEnabled:Z

    .line 417
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->readFromPcap()Z

    move-result p1

    if-nez p1, :cond_21

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Using DNS server "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->dns_server:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance p1, Landroid/net/VpnService$Builder;

    invoke-direct {p1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const/16 p3, 0x2710

    .line 424
    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object p1

    .line 426
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_1a

    .line 427
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    .line 429
    :cond_1a
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getIPv4Enabled()I

    move-result p3

    if-ne p3, v0, :cond_1b

    .line 430
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->vpn_ipv4:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-virtual {p1, p3, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object p3

    const-string v2, "0.0.0.0"

    .line 431
    invoke-virtual {p3, v2, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object p3

    const-string v2, "128.0.0.0"

    .line 432
    invoke-virtual {p3, v2, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object p3

    iget-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->vpn_dns:Ljava/lang/String;

    .line 433
    invoke-virtual {p3, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 436
    :cond_1b
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getIPv6Enabled()I

    move-result p3

    if-ne p3, v0, :cond_1c

    const-string p3, "fd00:2:fd00:1:fd00:1:fd00:1"

    const/16 v2, 0x80

    .line 437
    invoke-virtual {p1, p3, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string p3, "2000::"

    const/4 v2, 0x3

    .line 440
    invoke-virtual {p1, p3, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string p3, "fc00::"

    const/4 v2, 0x7

    .line 441
    invoke-virtual {p1, p3, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 444
    :try_start_4
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/model/Prefs;->getDnsServerV6(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_10

    :catch_5
    const-string p3, "Could not set IPv6 DNS server"

    .line 446
    invoke-static {v1, p3}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_1c
    :goto_10
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p3, p3, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    if-eqz p3, :cond_1d

    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p3, p3, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1d

    .line 451
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Setting app filter: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :try_start_5
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object p3, p3, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_12

    .line 459
    :catch_6
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/CaptureService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130041

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 461
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->abortStart()I

    move-result p1

    return p1

    .line 465
    :cond_1d
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "vpn_exceptions"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    .line 466
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 468
    :try_start_6
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_11

    :catch_7
    move-exception v1

    .line 470
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_11

    .line 474
    :cond_1e
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean p3, p3, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    if-eqz p3, :cond_1f

    :try_start_7
    const-string p3, "com.pcapdroid.mitm"

    .line 478
    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_12

    :catch_8
    move-exception p3

    .line 480
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 485
    :cond_1f
    :goto_12
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p3}, Lcom/emanuelef/remote_capture/model/Prefs;->isPortMappingEnabled(Landroid/content/SharedPreferences;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 486
    new-instance p3, Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-direct {p3, p0}, Lcom/emanuelef/remote_capture/model/PortMapping;-><init>(Landroid/content/Context;)V

    .line 487
    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/model/PortMapping;->iter()Ljava/util/Iterator;

    move-result-object p3

    .line 488
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 489
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    .line 490
    iget v2, v1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->ipproto:I

    iget v3, v1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->orig_port:I

    iget v4, v1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_port:I

    iget-object v1, v1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_ip:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/emanuelef/remote_capture/CaptureService;->addPortMapping(IIILjava/lang/String;)V

    goto :goto_13

    :cond_20
    :try_start_8
    const-string p3, "PCAPdroid VPN"

    .line 495
    invoke-virtual {p1, p3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_14

    :catch_9
    const p1, 0x7f130279

    new-array p2, p2, [Ljava/lang/Object;

    .line 497
    invoke-static {p0, p1, p2}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 498
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->abortStart()I

    move-result p1

    return p1

    .line 502
    :cond_21
    :goto_14
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getMalwareWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 503
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlacklists()Lcom/emanuelef/remote_capture/Blacklists;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    .line 504
    iget-boolean p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareDetectionEnabled:Z

    if-eqz p3, :cond_22

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/Blacklists;->needsUpdate(Z)Z

    move-result p1

    if-nez p1, :cond_22

    .line 505
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadBlacklists()V

    .line 506
    :cond_22
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->checkBlacklistsUpdates(Z)V

    .line 508
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    .line 509
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 511
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda10;-><init>(Lcom/emanuelef/remote_capture/CaptureService;)V

    const-string v1, "UpdateListener"

    invoke-direct {p1, p3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mConnUpdateThread:Ljava/lang/Thread;

    .line 512
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 514
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumper:Lcom/emanuelef/remote_capture/interfaces/PcapDumper;

    if-eqz p1, :cond_23

    .line 515
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda11;-><init>(Lcom/emanuelef/remote_capture/CaptureService;)V

    const-string v1, "DumperThread"

    invoke-direct {p1, p3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumperThread:Ljava/lang/Thread;

    .line 516
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 519
    :cond_23
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mFirewallEnabled:Z

    if-eqz p1, :cond_24

    .line 520
    new-instance p1, Lcom/emanuelef/remote_capture/CaptureService$1;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/CaptureService$1;-><init>(Lcom/emanuelef/remote_capture/CaptureService;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNewAppsInstallReceiver:Landroid/content/BroadcastReceiver;

    .line 569
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.PACKAGE_ADDED"

    .line 570
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "package"

    .line 571
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 572
    iget-object p3, p0, Lcom/emanuelef/remote_capture/CaptureService;->mNewAppsInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p3, p1}, Lcom/emanuelef/remote_capture/CaptureService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 576
    :cond_24
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/CaptureService;->mQueueFull:Z

    .line 577
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "PacketCapture"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureThread:Ljava/lang/Thread;

    .line 578
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1198
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->trimlvl2str(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v4, 0x50

    if-lt p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1202
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onTrimMemory: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - low="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", critical="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureService"

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 1204
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mLowMemory:Z

    if-nez p1, :cond_2

    .line 1205
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->handleLowMemory()V

    :cond_2
    return-void
.end method

.method public pcapDumpEnabled()I
    .locals 2

    .line 1310
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    sget-object v1, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public protect(I)Z
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1321
    :cond_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    move-result p1

    return p1
.end method

.method public reloadBlocklist()V
    .locals 2

    .line 1483
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBilling:Lcom/emanuelef/remote_capture/Billing;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Billing;->isFirewallVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CaptureService"

    const-string v1, "reloading firewall blocklist"

    .line 1486
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->toListDescriptor()Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadBlocklist(Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;)Z

    return-void
.end method

.method public reloadFirewallWhitelist()V
    .locals 2

    .line 1491
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBilling:Lcom/emanuelef/remote_capture/Billing;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Billing;->isFirewallVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CaptureService"

    const-string v1, "reloading firewall whitelist"

    .line 1494
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallWhitelistMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mFirewallWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList;->toListDescriptor()Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadFirewallWhitelist(Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;)Z

    return-void
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1419
    sput-boolean v0, Lcom/emanuelef/remote_capture/CaptureService;->HAS_ERROR:Z

    .line 1421
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda9;-><init>(Lcom/emanuelef/remote_capture/CaptureService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1065
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    iget-boolean v0, v0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-eqz v0, :cond_1

    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 1067
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/CaptureService;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    invoke-static {p0, v0}, Lcom/emanuelef/remote_capture/Utils;->rootGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1069
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/CaptureService;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, -0x1

    .line 1072
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0, v1}, Lcom/emanuelef/remote_capture/CaptureService;->runPacketLoop(ILcom/emanuelef/remote_capture/CaptureService;I)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 1075
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    .line 1076
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getFdSetSize()I

    move-result v1

    const-string v2, "CaptureService"

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    .line 1079
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VPN fd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - FD_SETSIZE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0, v1}, Lcom/emanuelef/remote_capture/CaptureService;->runPacketLoop(ILcom/emanuelef/remote_capture/CaptureService;I)V

    const/4 v0, 0x0

    .line 1083
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mIsAlwaysOnVPN:Z

    goto :goto_0

    .line 1085
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid VPN fd: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mMalwareDetectionEnabled:Z

    if-eqz v0, :cond_4

    .line 1091
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mBlacklists:Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Blacklists;->save()V

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1096
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1098
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1100
    :goto_1
    iput-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 1104
    :cond_5
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureService;->stopAndJoinThreads()V

    .line 1106
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    .line 1108
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1109
    iput-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureThread:Ljava/lang/Thread;

    .line 1110
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mCaptureStopped:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1111
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1114
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/CaptureService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendStatsDump(Lcom/emanuelef/remote_capture/model/CaptureStats;)V
    .locals 4

    .line 1359
    iget-wide v0, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_sent:J

    iget-wide v2, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_rcvd:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->last_bytes:J

    .line 1360
    iget v0, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->tot_conns:I

    iput v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->last_connections:I

    .line 1361
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/CaptureService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1364
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService;->lastStats:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public stopPcapDump()V
    .locals 2

    .line 1414
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumpQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumperThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mDumpQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateConnections([Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;[Lcom/emanuelef/remote_capture/model/ConnectionUpdate;)V
    .locals 2

    .line 1342
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mQueueFull:Z

    if-eqz v0, :cond_0

    return-void

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService;->mPendingUpdates:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureService"

    const-string p2, "The updates queue is full, this should never happen!"

    .line 1349
    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1350
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mQueueFull:Z

    .line 1351
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/CaptureService$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
