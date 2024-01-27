.class public Lcom/emanuelef/remote_capture/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static DEFAULT_LOGGER:I = 0x0

.field public static final DEFAULT_LOGGER_PATH:Ljava/lang/String; = "pcapdroid.log"

.field public static final LOG_LEVEL_INFO:I = 0x4

.field public static MITMADDON_LOGGER:I = 0x0

.field public static final MITM_LOGGER_PATH:Ljava/lang/String; = "mitmaddon.log"

.field public static final ROOT_LOGGER_PATH:Ljava/lang/String; = "pcapd.log"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1, p1}, Lcom/emanuelef/remote_capture/Log;->writeLog(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget v0, Lcom/emanuelef/remote_capture/Log;->DEFAULT_LOGGER:I

    const/4 v1, 0x6

    invoke-static {v0, v1, p0, p1}, Lcom/emanuelef/remote_capture/Log;->writeLog(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1, p1}, Lcom/emanuelef/remote_capture/Log;->writeLog(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget v0, Lcom/emanuelef/remote_capture/Log;->DEFAULT_LOGGER:I

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1}, Lcom/emanuelef/remote_capture/Log;->writeLog(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pcapdroid.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/CaptureService;->initLogger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/emanuelef/remote_capture/Log;->DEFAULT_LOGGER:I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/mitmaddon.log"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/emanuelef/remote_capture/CaptureService;->initLogger(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/emanuelef/remote_capture/Log;->MITMADDON_LOGGER:I

    return-void
.end method

.method public static level(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0, p2}, Lcom/emanuelef/remote_capture/Log;->e(ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0, p2}, Lcom/emanuelef/remote_capture/Log;->w(ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p0, p2}, Lcom/emanuelef/remote_capture/Log;->i(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static w(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1, p1}, Lcom/emanuelef/remote_capture/Log;->writeLog(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget v0, Lcom/emanuelef/remote_capture/Log;->DEFAULT_LOGGER:I

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1}, Lcom/emanuelef/remote_capture/Log;->writeLog(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeLog(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->isUnderTest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/emanuelef/remote_capture/CaptureService;->writeLog(IILjava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget v0, Lcom/emanuelef/remote_capture/Log;->DEFAULT_LOGGER:I

    const/4 v1, 0x7

    invoke-static {v0, v1, p0, p1}, Lcom/emanuelef/remote_capture/Log;->writeLog(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
