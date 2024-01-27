.class public Lcom/emanuelef/remote_capture/MitmAddon;
.super Ljava/lang/Object;
.source "MitmAddon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/MitmAddon$ReplyHandler;
    }
.end annotation


# static fields
.field public static final PACKAGE_VERSION_CODE:J = 0xfL

.field public static final PACKAGE_VERSION_NAME:Ljava/lang/String; = "v0.15"

.field public static final REPOSITORY:Ljava/lang/String; = "https://github.com/emanuele-f/PCAPdroid-mitm"

.field private static final TAG:Ljava/lang/String; = "MitmAddon"


# instance fields
.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private final mMessenger:Landroid/os/Messenger;

.field private final mReceiver:Lcom/emanuelef/remote_capture/interfaces/MitmListener;

.field private mService:Landroid/os/Messenger;

.field private mStopRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/interfaces/MitmListener;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/emanuelef/remote_capture/MitmAddon$1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/MitmAddon$1;-><init>(Lcom/emanuelef/remote_capture/MitmAddon;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mConnection:Landroid/content/ServiceConnection;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mReceiver:Lcom/emanuelef/remote_capture/interfaces/MitmListener;

    .line 65
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/emanuelef/remote_capture/MitmAddon$ReplyHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/emanuelef/remote_capture/MitmAddon$ReplyHandler;-><init>(Landroid/os/Looper;Lcom/emanuelef/remote_capture/interfaces/MitmListener;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$002(Lcom/emanuelef/remote_capture/MitmAddon;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/MitmAddon;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mStopRequested:Z

    return p0
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/MitmAddon;)Lcom/emanuelef/remote_capture/interfaces/MitmListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mReceiver:Lcom/emanuelef/remote_capture/interfaces/MitmListener;

    return-object p0
.end method

.method public static getGithubReleaseUrl()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://github.com/emanuele-f/PCAPdroid-mitm/releases/download/v0.15/PCAPdroid-mitm_v0.15_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstalledVersion(Landroid/content/Context;)J
    .locals 2

    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.pcapdroid.mitm"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 105
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getUid(Landroid/content/Context;)I
    .locals 2

    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.pcapdroid.mitm"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static hasMitmPermission(Landroid/content/Context;)Z
    .locals 3

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "com.pcapdroid.permission.MITM"

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isCAInstallationSkipped(Landroid/content/Context;)Z
    .locals 2

    .line 143
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ca_install_skipped"

    const/4 v1, 0x0

    .line 144
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isInstalled(Landroid/content/Context;)Z
    .locals 4

    .line 120
    invoke-static {p0}, Lcom/emanuelef/remote_capture/MitmAddon;->getInstalledVersion(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needsSetup(Landroid/content/Context;)Z
    .locals 3

    .line 155
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isTLSDecryptionSetupDone(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/emanuelef/remote_capture/MitmAddon;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/emanuelef/remote_capture/MitmAddon;->hasMitmPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 162
    :cond_2
    :goto_0
    invoke-static {p0, v2}, Lcom/emanuelef/remote_capture/MitmAddon;->setDecryptionSetupDone(Landroid/content/Context;Z)V

    return v1
.end method

.method public static setCAInstallationSkipped(Landroid/content/Context;Z)V
    .locals 1

    .line 136
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ca_install_skipped"

    .line 138
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDecryptionSetupDone(Landroid/content/Context;Z)V
    .locals 1

    .line 148
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 149
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "tls_decryption_setup_ok"

    .line 150
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public connect(I)Z
    .locals 4

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.pcapdroid.mitm"

    const-string v3, "com.pcapdroid.mitm.MitmService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    or-int/2addr p1, v3

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 205
    :try_start_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MitmAddon"

    const-string v0, "unbindService failed"

    .line 207
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v3
.end method

.method public disconnect()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding service..."

    const-string v1, "MitmAddon"

    .line 218
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unbindService failed"

    .line 222
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestCaCertificate()Z
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MitmAddon"

    const-string v2, "Not connected"

    .line 234
    invoke-static {v0, v2}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 238
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 239
    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mMessenger:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 241
    :try_start_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public startProxy(Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MitmAddon"

    const-string v0, "Not connected"

    .line 253
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 259
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliableSocketPair()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 266
    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 268
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "mitm_config"

    .line 269
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    invoke-virtual {v3, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 273
    :try_start_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    aget-object p1, v0, v2

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 284
    aget-object p1, v0, v4

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 275
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    aget-object p1, v0, v2

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 277
    aget-object p1, v0, v4

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    return-object v1

    :catch_2
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public stopProxy()Z
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    const-string v1, "MitmAddon"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "Not connected, postponing stop message"

    .line 289
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mStopRequested:Z

    return v2

    :cond_0
    const-string v0, "Send stop message"

    .line 294
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 295
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 297
    :try_start_0
    iget-object v3, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mService:Landroid/os/Messenger;

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 298
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/MitmAddon;->mStopRequested:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method
