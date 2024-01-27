.class public Lcom/emanuelef/remote_capture/MitmReceiver;
.super Ljava/lang/Object;
.source "MitmReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;
.implements Lcom/emanuelef/remote_capture/interfaces/MitmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/MitmReceiver$Status;,
        Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;,
        Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MitmReceiver"

.field public static final TLS_DECRYPTION_PROXY_PORT:I = 0x1e64

.field private static final proxyStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/emanuelef/remote_capture/MitmReceiver$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

.field private final mConfig:Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;

.field private final mContext:Landroid/content/Context;

.field private mKeylog:Ljava/io/BufferedOutputStream;

.field private final mPcapngFormat:Z

.field private final mPendingMessages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPortToConnId:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

.field private mSocketFd:Landroid/os/ParcelFileDescriptor;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->NOT_STARTED:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver;->proxyStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/CaptureSettings;Ljava/lang/String;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPortToConnId:Landroid/util/LruCache;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    .line 125
    iput-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mContext:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mReg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    .line 127
    new-instance v0, Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-direct {v0, p1, p0}, Lcom/emanuelef/remote_capture/MitmAddon;-><init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/interfaces/MitmListener;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    .line 128
    iget-boolean v0, p2, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapng_format:Z

    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPcapngFormat:Z

    .line 130
    new-instance v0, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;

    invoke-direct {v0}, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mConfig:Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;

    const/16 v1, 0x1e64

    .line 131
    iput v1, v0, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;->proxyPort:I

    .line 132
    iput-object p3, v0, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;->proxyAuth:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getDumpMode()Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object p3

    sget-object v1, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    const/4 v2, 0x1

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, v0, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;->dumpMasterSecrets:Z

    .line 134
    iget-object p3, p2, Lcom/emanuelef/remote_capture/model/CaptureSettings;->mitmproxy_opts:Ljava/lang/String;

    iput-object p3, v0, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;->additionalOptions:Ljava/lang/String;

    .line 135
    iget-boolean p3, p2, Lcom/emanuelef/remote_capture/model/CaptureSettings;->full_payload:Z

    xor-int/2addr p3, v2

    iput-boolean p3, v0, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;->shortPayload:Z

    .line 140
    iput-boolean v2, v0, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;->sslInsecure:Z

    .line 143
    iget-boolean p2, p2, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    iput-boolean p2, v0, Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;->transparentMode:Z

    .line 146
    invoke-static {p1}, Lcom/emanuelef/remote_capture/MitmReceiver;->getKeylogFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private declared-synchronized addPendingMessage(Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;)V
    .locals 9

    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 336
    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 337
    iget-object v3, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;

    iget-wide v4, v4, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->pendingSince:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1388

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "MitmReceiver"

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old messages"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v3, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    iget v1, p1, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->port:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    iget v2, p1, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->port:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 355
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getChunkType(Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;)Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;
    .locals 1

    .line 303
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$1;->$SwitchMap$com$emanuelef$remote_capture$MitmReceiver$MsgType:[I

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 311
    sget-object p1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->RAW:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    return-object p1

    .line 309
    :cond_0
    sget-object p1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->WEBSOCKET:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    return-object p1

    .line 306
    :cond_1
    sget-object p1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    return-object p1
.end method

.method public static getKeylogFilePath(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "SSLKEYLOG.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private handleLog([B)V
    .locals 3

    .line 409
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 415
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 416
    sget v1, Lcom/emanuelef/remote_capture/Log;->MITMADDON_LOGGER:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/emanuelef/remote_capture/Log;->level(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private handleMessage(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;[BJ)V
    .locals 7

    .line 317
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TLS_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->DATA_TRUNCATED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    if-ne p2, v0, :cond_1

    .line 324
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->setPayloadTruncatedByAddon()V

    goto :goto_1

    .line 325
    :cond_1
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->JS_INJECTED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    if-ne p2, v0, :cond_2

    .line 326
    new-instance p2, Ljava/lang/String;

    sget-object p4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->js_injected_scripts:Ljava/lang/String;

    goto :goto_1

    .line 328
    :cond_2
    new-instance v6, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/MitmReceiver;->getChunkType(Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;)Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/MitmReceiver;->isSent(Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;)Z

    move-result v3

    move-object v0, v6

    move-object v1, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/PayloadChunk;-><init>([BLcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;ZJ)V

    invoke-virtual {p1, v6}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->addPayloadChunkMitm(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V

    goto :goto_1

    .line 318
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/String;

    sget-object p4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_error:Ljava/lang/String;

    .line 321
    iget p2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    const/4 p2, 0x6

    .line 322
    iput p2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    :cond_4
    :goto_1
    return-void
.end method

.method private isSent(Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;)Z
    .locals 2

    .line 292
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$1;->$SwitchMap$com$emanuelef$remote_capture$MitmReceiver$MsgType:[I

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private logMasterSecret([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPcapngFormat:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-static {p1}, Lcom/emanuelef/remote_capture/CaptureService;->dumpMasterSecret([B)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mKeylog:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mContext:Landroid/content/Context;

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mContext:Landroid/content/Context;

    .line 400
    invoke-static {v2}, Lcom/emanuelef/remote_capture/MitmReceiver;->getKeylogFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "rwt"

    .line 399
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mKeylog:Ljava/io/BufferedOutputStream;

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mKeylog:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 403
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mKeylog:Ljava/io/BufferedOutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public static observeStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/emanuelef/remote_capture/MitmReceiver$Status;",
            ">;)V"
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver;->proxyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static parseMsgType(Ljava/lang/String;)Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;
    .locals 2

    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "js_inject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "running"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "trunc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "ws_srvmsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "http_req"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "http_rep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "http_err"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "ws_climsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "tcp_srvmsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "tcp_climsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "secret"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "tls_err"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "tcp_err"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 389
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->UNKNOWN:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 387
    :pswitch_0
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->JS_INJECTED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 361
    :pswitch_1
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 381
    :pswitch_2
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->DATA_TRUNCATED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 379
    :pswitch_3
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->WEBSOCKET_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 385
    :pswitch_4
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->LOG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 367
    :pswitch_5
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_REQUEST:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 369
    :pswitch_6
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_REPLY:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 365
    :pswitch_7
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 377
    :pswitch_8
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->WEBSOCKET_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 373
    :pswitch_9
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 371
    :pswitch_a
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 383
    :pswitch_b
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->MASTER_SECRET:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 363
    :pswitch_c
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TLS_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    .line 375
    :pswitch_d
    sget-object p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58665ff9 -> :sswitch_d
        -0x48e07bdf -> :sswitch_c
        -0x3604b150 -> :sswitch_b
        -0x353b1f81 -> :sswitch_a
        -0x19931fb8 -> :sswitch_9
        -0x19862edc -> :sswitch_8
        -0x7e9c2d2 -> :sswitch_7
        -0x7e9939a -> :sswitch_6
        -0x7e99399 -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x221d0ed -> :sswitch_3
        0x6983dac -> :sswitch_2
        0x5c6f15bf -> :sswitch_1
        0x6959c547 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public connectionsAdded(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 9

    .line 437
    monitor-enter p0

    .line 439
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v7, p2, v0

    .line 441
    iget-object v1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPortToConnId:Landroid/util/LruCache;

    iget v2, v7, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->local_port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v7, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    iget v2, v7, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->local_port:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 446
    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 447
    iget-object v3, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPendingMessages:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;

    .line 451
    iget-object v3, v1, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->type:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    iget-object v4, v1, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->msg:[B

    iget-wide v5, v1, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->when:J

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/emanuelef/remote_capture/MitmReceiver;->handleMessage(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;[BJ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connectionsChanges(I)V
    .locals 0

    return-void
.end method

.method public connectionsRemoved(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 0

    return-void
.end method

.method public connectionsUpdated([I)V
    .locals 0

    return-void
.end method

.method getConnByLocalPort(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
    .locals 3

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mPortToConnId:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 508
    :cond_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mReg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConnById(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 509
    iget v2, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->local_port:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 504
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getProxyStatus()Lcom/emanuelef/remote_capture/MitmReceiver$Status;
    .locals 1

    .line 421
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver;->proxyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    return-object v0
.end method

.method public onMitmGetCaCertificateResult(Ljava/lang/String;)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->isCAInstallationSkipped(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->isCAInstalled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mContext:Landroid/content/Context;

    const v0, 0x7f130070

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 474
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/emanuelef/remote_capture/MitmAddon;->setDecryptionSetupDone(Landroid/content/Context;Z)V

    .line 475
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    return-void

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mConfig:Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/MitmAddon;->startProxy(Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mSocketFd:Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_1

    .line 482
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/MitmAddon;->disconnect()V

    return-void

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mThread:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    .line 487
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 489
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mThread:Ljava/lang/Thread;

    .line 490
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onMitmServiceConnect()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->stopProxy()Z

    .line 465
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->requestCaCertificate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->disconnect()V

    :cond_0
    return-void
.end method

.method public onMitmServiceDisconnect()V
    .locals 0

    .line 496
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    return-void
.end method

.method public run()V
    .locals 13

    .line 195
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mSocketFd:Landroid/os/ParcelFileDescriptor;

    const-string v1, "MitmReceiver"

    if-nez v0, :cond_0

    const-string v0, "Null socket, abort"

    .line 196
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver;->proxyStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->NOT_STARTED:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Receiving data..."

    .line 201
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 202
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mSocketFd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 203
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/MitmAddon;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 211
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 215
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V

    goto/16 :goto_2

    .line 219
    :cond_1
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, ":"

    .line 224
    invoke-virtual {v4, v3}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v3, :cond_7

    const/high16 v4, 0x4000000

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    :try_start_3
    invoke-static {v6}, Lcom/emanuelef/remote_capture/MitmReceiver;->parseMsgType(Ljava/lang/String;)Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :try_start_4
    new-array v3, v3, [B
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 257
    sget-object v5, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->MASTER_SECRET:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    if-ne v4, v5, :cond_3

    .line 258
    invoke-direct {p0, v3}, Lcom/emanuelef/remote_capture/MitmReceiver;->logMasterSecret([B)V

    goto :goto_0

    .line 259
    :cond_3
    sget-object v5, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->LOG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    if-ne v4, v5, :cond_4

    .line 260
    invoke-direct {p0, v3}, Lcom/emanuelef/remote_capture/MitmReceiver;->handleLog([B)V

    goto :goto_0

    .line 261
    :cond_4
    sget-object v5, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    if-ne v4, v5, :cond_5

    const-string v3, "MITM proxy is running"

    .line 262
    invoke-static {v1, v3}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v3, Lcom/emanuelef/remote_capture/MitmReceiver;->proxyStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_5
    invoke-virtual {p0, v10}, Lcom/emanuelef/remote_capture/MitmReceiver;->getConnByLocalPort(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v7, p0

    move-object v9, v4

    move-object v10, v3

    .line 269
    invoke-direct/range {v7 .. v12}, Lcom/emanuelef/remote_capture/MitmReceiver;->handleMessage(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;[BJ)V

    goto :goto_0

    .line 272
    :cond_6
    new-instance v5, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;-><init>(Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;[BIJ)V

    invoke-direct {p0, v5}, Lcom/emanuelef/remote_capture/MitmReceiver;->addPendingMessage(Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;)V

    goto :goto_0

    .line 251
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring message causing OOM (length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_0

    .line 239
    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring bad message length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_0

    .line 233
    :catch_1
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object v3

    const-string v4, "[BUG] Invalid header received from the mitm plugin"

    invoke-virtual {v3, v4}, Lcom/emanuelef/remote_capture/CaptureService;->reportError(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->stopService()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :cond_8
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 202
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v2

    .line 276
    :try_start_9
    iget-object v3, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mSocketFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_9

    .line 277
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 279
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mKeylog:Ljava/io/BufferedOutputStream;

    invoke-static {v2}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 280
    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mKeylog:Ljava/io/BufferedOutputStream;

    .line 283
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver;->proxyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->STARTING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    if-ne v2, v3, :cond_a

    .line 284
    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->START_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 286
    :cond_a
    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->NOT_STARTED:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    const-string v0, "End receiving data"

    .line 288
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 279
    :goto_6
    iget-object v2, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mKeylog:Ljava/io/BufferedOutputStream;

    invoke-static {v2}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 280
    iput-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mKeylog:Ljava/io/BufferedOutputStream;

    .line 281
    throw v1
.end method

.method public start()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MitmReceiver"

    const-string v1, "starting"

    .line 154
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver;->proxyStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->STARTING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/MitmAddon;->connect(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mContext:Landroid/content/Context;

    const v1, 0x7f130160

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    return v2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mReg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->addListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stopping"

    const-string v1, "MitmReceiver"

    .line 167
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mReg:Lcom/emanuelef/remote_capture/ConnectionsRegister;

    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->removeListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V

    .line 171
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mSocketFd:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    .line 172
    iput-object v2, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mSocketFd:Landroid/os/ParcelFileDescriptor;

    .line 173
    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 176
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->stopProxy()Z

    .line 180
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mAddon:Lcom/emanuelef/remote_capture/MitmAddon;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/MitmAddon;->disconnect()V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Joining receiver thread..."

    .line 184
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 188
    :cond_0
    iput-object v2, p0, Lcom/emanuelef/remote_capture/MitmReceiver;->mThread:Ljava/lang/Thread;

    const-string v0, "stop done"

    .line 190
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
