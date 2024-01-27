.class public Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
.super Ljava/lang/Object;
.source "ConnectionDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;,
        Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;,
        Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONN_STATUS_CLIENT_ERROR:I = 0x6

.field public static final CONN_STATUS_CLOSED:I = 0x3

.field public static final CONN_STATUS_CONNECTED:I = 0x2

.field public static final CONN_STATUS_CONNECTING:I = 0x1

.field public static final CONN_STATUS_ERROR:I = 0x4

.field public static final CONN_STATUS_NEW:I = 0x0

.field public static final CONN_STATUS_RESET:I = 0x7

.field public static final CONN_STATUS_SOCKET_ERROR:I = 0x5

.field public static final CONN_STATUS_UNREACHABLE:I = 0x8


# instance fields
.field public alerted:Z

.field public asn:Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

.field private blacklisted_host:Z

.field private blacklisted_ip:Z

.field public block_accounted:Z

.field public blocked_pkts:I

.field public country:Ljava/lang/String;

.field public decryption_error:Ljava/lang/String;

.field public decryption_ignored:Z

.field public final dst_ip:Ljava/lang/String;

.field public final dst_port:I

.field private encrypted_l7:Z

.field public encrypted_payload:Z

.field public first_seen:J

.field public final ifidx:I

.field public final incr_id:I

.field public info:Ljava/lang/String;

.field public final ipproto:I

.field public final ipver:I

.field public is_blocked:Z

.field public js_injected_scripts:Ljava/lang/String;

.field public l7proto:Ljava/lang/String;

.field public last_seen:J

.field public final local_port:I

.field private final mitm_decrypt:Z

.field public netd_block_missed:Z

.field private final payload_chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/PayloadChunk;",
            ">;"
        }
    .end annotation
.end field

.field public payload_length:J

.field private payload_truncated:Z

.field public rcvd_bytes:J

.field public rcvd_pkts:I

.field public sent_bytes:J

.field public sent_pkts:I

.field public final src_ip:Ljava/lang/String;

.field public final src_port:I

.field public status:I

.field private tcp_flags:I

.field public final uid:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIIZJ)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    .line 132
    iput p2, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ipver:I

    .line 133
    iput p3, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ipproto:I

    .line 134
    iput-object p4, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_ip:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    .line 136
    iput p6, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_port:I

    .line 137
    iput p7, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_port:I

    .line 138
    iput p8, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->local_port:I

    .line 139
    iput p9, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    .line 140
    iput p10, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    .line 141
    iput-wide p12, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->last_seen:J

    iput-wide p12, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->first_seen:J

    const-string p1, ""

    .line 142
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    .line 144
    new-instance p1, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->asn:Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_chunks:Ljava/util/ArrayList;

    .line 146
    iput-boolean p11, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->mitm_decrypt:Z

    return-void
.end method

.method public static getDecryptionStatusLabel(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 269
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f1300c2

    goto :goto_0

    :cond_0
    const p0, 0x7f13027b

    goto :goto_0

    :cond_1
    const p0, 0x7f130241

    goto :goto_0

    :cond_2
    const p0, 0x7f1300a0

    goto :goto_0

    :cond_3
    const p0, 0x7f1301b7

    goto :goto_0

    :cond_4
    const p0, 0x7f1301b8

    .line 278
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getHttp(Z)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-object p1

    .line 346
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 348
    new-instance v1, Lcom/emanuelef/remote_capture/HTTPReassembly;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getCurPayloadMode()Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    move-result-object v2

    sget-object v3, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->FULL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v1, v2, v3}, Lcom/emanuelef/remote_capture/HTTPReassembly;-><init>(ZLcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;)V

    .line 352
    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_chunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    .line 353
    iget-boolean v4, v3, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-ne v4, p1, :cond_3

    .line 354
    invoke-virtual {v1, v3}, Lcom/emanuelef/remote_capture/HTTPReassembly;->handleChunk(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V

    .line 357
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 361
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getStatusLabel(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 223
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$Status:[I

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f1300c2

    goto :goto_0

    :cond_0
    const p0, 0x7f13007c

    goto :goto_0

    :cond_1
    const p0, 0x7f13007b

    goto :goto_0

    :cond_2
    const p0, 0x7f13007a

    .line 230
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized hasHttp(Z)Z
    .locals 4

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_chunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    .line 332
    iget-boolean v3, v1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-ne v3, p1, :cond_0

    .line 333
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    sget-object v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    .line 336
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic lambda$getHttp$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/emanuelef/remote_capture/model/PayloadChunk;)V
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addPayloadChunkMitm(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V
    .locals 4

    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_chunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_length:J

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_length:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dropPayload()V
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_chunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDecryptionStatus()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isCleartext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->CLEARTEXT:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_error:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-object v0

    .line 256
    :cond_1
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_ignored:Z

    if-eqz v0, :cond_2

    .line 257
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ENCRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-object v0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isNotDecryptable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->NOT_DECRYPTABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-object v0

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isDecrypted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->DECRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-object v0

    .line 263
    :cond_4
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->WAITING_DATA:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-object v0
.end method

.method public getDecryptionStatusLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getDecryptionStatus()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getDecryptionStatusLabel(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDstAddr()Ljava/net/InetAddress;
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpRequest()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 363
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getHttp(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpResponse()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getHttp(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getNumPayloadChunks()I
    .locals 1

    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_chunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPayloadChunk(I)Lcom/emanuelef/remote_capture/model/PayloadChunk;
    .locals 1

    monitor-enter p0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p1, :cond_0

    .line 317
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 318
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_chunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getRcvdTcpFlags()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->tcp_flags:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getSentTcpFlags()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->tcp_flags:I

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getStatus()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;
    .locals 2

    .line 206
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 214
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    return-object v0

    .line 212
    :cond_0
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_UNREACHABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    return-object v0

    .line 210
    :cond_1
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_CLOSED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    return-object v0

    .line 217
    :cond_2
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ACTIVE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    return-object v0
.end method

.method public getStatusLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getStatus()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getStatusLabel(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasHttpRequest()Z
    .locals 1

    const/4 v0, 0x1

    .line 338
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->hasHttp(Z)Z

    move-result v0

    return v0
.end method

.method public hasHttpResponse()Z
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->hasHttp(Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenStart()Z
    .locals 3

    .line 367
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ipproto:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isCapturingAsRoot()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getSentTcpFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public isBlacklisted()Z
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklistedIp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklistedHost()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isBlacklistedHost()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->blacklisted_host:Z

    return v0
.end method

.method public isBlacklistedIp()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->blacklisted_ip:Z

    return v0
.end method

.method public isCleartext()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->encrypted_payload:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->encrypted_l7:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDecrypted()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_ignored:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isNotDecryptable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotDecryptable()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_ignored:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->encrypted_payload:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->mitm_decrypt:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPayloadTruncated()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_truncated:Z

    return v0
.end method

.method public matches(Lcom/emanuelef/remote_capture/AppsResolver;Ljava/lang/String;)Z
    .locals 3

    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 239
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_port:I

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_port:I

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 247
    invoke-virtual {p1, p2, v2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->matches(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public processUpdate(Lcom/emanuelef/remote_capture/model/ConnectionUpdate;)V
    .locals 5

    .line 151
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 152
    iget-wide v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->sent_bytes:J

    iput-wide v3, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_bytes:J

    .line 153
    iget-wide v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->rcvd_bytes:J

    iput-wide v3, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_bytes:J

    .line 154
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->sent_pkts:I

    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_pkts:I

    .line 155
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->rcvd_pkts:I

    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_pkts:I

    .line 156
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->blocked_pkts:I

    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->blocked_pkts:I

    .line 157
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->status:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    .line 158
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->status:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_ignored:Z

    .line 159
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->status:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->netd_block_missed:Z

    .line 160
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->status:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->is_blocked:Z

    .line 161
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->status:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->blacklisted_ip:Z

    .line 162
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->status:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->blacklisted_host:Z

    .line 163
    iget-wide v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->last_seen:J

    iput-wide v3, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->last_seen:J

    .line 164
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->tcp_flags:I

    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->tcp_flags:I

    .line 167
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_error:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 168
    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    .line 171
    :cond_5
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->mitm_decrypt:Z

    if-nez v0, :cond_6

    .line 172
    iget-wide v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->payload_length:J

    iput-wide v3, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_length:J

    .line 174
    :cond_6
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->info:Ljava/lang/String;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->url:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->l7proto:Ljava/lang/String;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    .line 178
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->info_flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->encrypted_l7:Z

    .line 180
    :cond_8
    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 186
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isLowMemory()Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->payload_chunks:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_chunks:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->payload_chunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_9
    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->payload_truncated:Z

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_truncated:Z

    .line 191
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public setPayloadTruncatedByAddon()V
    .locals 1

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_truncated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[proto="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ipproto:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
