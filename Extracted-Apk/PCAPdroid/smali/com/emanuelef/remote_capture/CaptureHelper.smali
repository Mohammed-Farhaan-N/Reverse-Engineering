.class public Lcom/emanuelef/remote_capture/CaptureHelper;
.super Ljava/lang/Object;
.source "CaptureHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureHelper"


# instance fields
.field private final mActivity:Landroidx/activity/ComponentActivity;

.field private final mLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

.field private final mResolveHosts:Z

.field private mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;


# direct methods
.method public static synthetic $r8$lambda$SmAHXdS7UwcPjoxavt-8kGXMpNM(Lcom/emanuelef/remote_capture/CaptureHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/CaptureHelper;->captureServiceResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    .line 52
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mResolveHosts:Z

    .line 53
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/CaptureHelper;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private captureServiceResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureHelper;->resolveHosts()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    const v0, 0x7f130279

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

    invoke-interface {p1, v1}, Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;->onCaptureStartResult(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static doResolveHosts(Lcom/emanuelef/remote_capture/model/CaptureSettings;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_enabled:Z

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/CaptureHelper;->resolveHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 94
    iget-object p0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    return-object p0

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resolved SOCKS5 proxy address: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaptureHelper"

    invoke-static {v3, v2}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private static resolveHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolving host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureHelper"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private resolveHosts()V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mResolveHosts:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureHelper;->startCaptureOk()V

    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/CaptureHelper;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startCaptureOk()V
    .locals 3

    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    const-class v2, Lcom/emanuelef/remote_capture/CaptureService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "settings"

    .line 68
    iget-object v2, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 72
    invoke-interface {v0, v1}, Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;->onCaptureStartResult(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$resolveHosts$0$com-emanuelef-remote_capture-CaptureHelper(Ljava/lang/String;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

    invoke-interface {p1, v1}, Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;->onCaptureStartResult(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureHelper;->startCaptureOk()V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f1300ec

    invoke-static {v0, p1, v2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

    invoke-interface {p1, v1}, Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;->onCaptureStartResult(Z)V

    :goto_0
    return-void
.end method

.method synthetic lambda$resolveHosts$1$com-emanuelef-remote_capture-CaptureHelper(Landroid/os/Handler;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureHelper;->doResolveHosts(Lcom/emanuelef/remote_capture/model/CaptureSettings;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/CaptureHelper;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$startCapture$2$com-emanuelef-remote_capture-CaptureHelper(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 148
    :try_start_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    const p2, 0x7f1301b2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

    invoke-interface {p1, p3}, Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;->onCaptureStartResult(Z)V

    :goto_0
    return-void
.end method

.method synthetic lambda$startCapture$3$com-emanuelef-remote_capture-CaptureHelper(Landroid/content/DialogInterface;)V
    .locals 3

    .line 155
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f130279

    invoke-static {p1, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

    invoke-interface {p1, v0}, Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;->onCaptureStartResult(Z)V

    return-void
.end method

.method public setListener(Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mListener:Lcom/emanuelef/remote_capture/interfaces/CaptureStartListener;

    return-void
.end method

.method public startCapture(Lcom/emanuelef/remote_capture/model/CaptureSettings;)V
    .locals 2

    .line 132
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mSettings:Lcom/emanuelef/remote_capture/model/CaptureSettings;

    .line 137
    iget-boolean v0, p1, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->readFromPcap()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 144
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureHelper;->mActivity:Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13027a

    .line 145
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/CaptureHelper;Landroid/content/Intent;)V

    const p1, 0x7f1301be

    .line 146
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/CaptureHelper$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/CaptureHelper;)V

    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureHelper;->resolveHosts()V

    :goto_0
    return-void

    .line 138
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/CaptureHelper;->resolveHosts()V

    return-void
.end method
