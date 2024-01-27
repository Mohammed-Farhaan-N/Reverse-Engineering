.class public Lcom/emanuelef/remote_capture/HTTPReassembly;
.super Ljava/lang/Object;
.source "HTTPReassembly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;,
        Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;
    }
.end annotation


# static fields
.field private static final MAX_HEADERS_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "HTTPReassembly"


# instance fields
.field private final mBody:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/PayloadChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mChunkedEncoding:Z

.field private mContentEncoding:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

.field private mContentLength:I

.field private mContentType:Ljava/lang/String;

.field private final mHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/PayloadChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadersSize:I

.field private mInvalidHttp:Z

.field private mIsTx:Z

.field private final mListener:Lcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;

.field private mReadingHeaders:Z

.field private mReassembleChunks:Z


# direct methods
.method public constructor <init>(ZLcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeaders:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mBody:Ljava/util/ArrayList;

    .line 53
    iput-object p2, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mListener:Lcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;

    .line 54
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReassembleChunks:Z

    .line 55
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/HTTPReassembly;->reset()V

    return-void
.end method

.method private decodeBody(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V
    .locals 6

    const/4 v0, 0x0

    .line 276
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 277
    :try_start_1
    sget-object v2, Lcom/emanuelef/remote_capture/HTTPReassembly$1;->$SwitchMap$com$emanuelef$remote_capture$HTTPReassembly$ContentEncoding:[I

    iget-object v3, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentEncoding:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    new-instance v2, Lorg/brotli/dec/BrotliInputStream;

    invoke-direct {v2, v1}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 282
    :cond_1
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v1, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_0

    .line 279
    :cond_2
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 290
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    .line 294
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    .line 295
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 290
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    :cond_4
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 276
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_7

    .line 302
    :catch_0
    :try_start_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentEncoding:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " decoding failed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 305
    :goto_6
    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :goto_7
    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 306
    throw p1
.end method

.method private log_d(Ljava/lang/String;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPReassembly("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mIsTx:Z

    if-eqz v1, :cond_0

    const-string v1, "TX"

    goto :goto_0

    :cond_0
    const-string v1, "RX"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reassembleChunks(Ljava/util/ArrayList;)Lcom/emanuelef/remote_capture/model/PayloadChunk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/PayloadChunk;",
            ">;)",
            "Lcom/emanuelef/remote_capture/model/PayloadChunk;"
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 311
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    return-object p1

    .line 314
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    .line 315
    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 317
    :cond_1
    new-array v0, v1, [B

    .line 320
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    .line 321
    iget-object v5, v4, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    iget-object v6, v4, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v6, v6

    invoke-static {v5, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget-object v4, v4, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/model/PayloadChunk;->withPayload([B)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object p1

    return-object p1
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReadingHeaders:Z

    .line 67
    sget-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->UNKNOWN:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentEncoding:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mChunkedEncoding:Z

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentType:Ljava/lang/String;

    .line 71
    iput v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeadersSize:I

    .line 72
    iget-object v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mBody:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public handleChunk(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V
    .locals 11

    .line 95
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    .line 97
    iget-boolean v1, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mIsTx:Z

    .line 99
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReadingHeaders:Z

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    .line 101
    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->getEndOfHTTPHeaders([B)I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    array-length v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    .line 103
    :goto_0
    iget v8, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeadersSize:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeadersSize:I

    .line 105
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_e

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v9, "content-encoding: "

    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x12

    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Encoding: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0xc50

    if-eq v9, v10, :cond_3

    const v10, 0x30a95a

    if-eq v9, v10, :cond_2

    const v10, 0x5c188c2b

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "deflate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const-string v9, "gzip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const-string v9, "br"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v5, :cond_5

    goto/16 :goto_5

    .line 125
    :cond_5
    sget-object v7, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->BROTLI:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    iput-object v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentEncoding:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    goto/16 :goto_5

    .line 121
    :cond_6
    sget-object v7, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->DEFLATE:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    iput-object v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentEncoding:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    goto/16 :goto_5

    .line 117
    :cond_7
    sget-object v7, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->GZIP:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    iput-object v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentEncoding:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    goto/16 :goto_5

    :cond_8
    const-string v9, "content-type: "

    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, ";"

    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_9

    goto :goto_4

    .line 130
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_4
    const/16 v10, 0xe

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentType:Ljava/lang/String;

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentType:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v9, "content-length: "

    .line 133
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_b

    .line 135
    :try_start_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Length: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_b
    :try_start_3
    const-string/jumbo v9, "upgrade: "

    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v7, "Upgrade found, stop parsing"

    .line 139
    invoke-direct {p0, v7}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V

    .line 140
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReassembleChunks:Z

    goto :goto_5

    :cond_c
    const-string v9, "transfer-encoding: chunked"

    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "Detected chunked encoding"

    .line 142
    invoke-direct {p0, v7}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V

    .line 143
    iput-boolean v4, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mChunkedEncoding:Z

    .line 146
    :catch_0
    :cond_d
    :goto_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 148
    :cond_e
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v7

    .line 105
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v8

    :try_start_6
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    nop

    :goto_7
    if-lez v1, :cond_f

    .line 151
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReadingHeaders:Z

    .line 153
    iget-object v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {p1, v6, v1}, Lcom/emanuelef/remote_capture/model/PayloadChunk;->subchunk(II)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 155
    :cond_f
    iget v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeadersSize:I

    const/16 v7, 0x400

    if-le v1, v7, :cond_10

    const-string v1, "Assuming not HTTP"

    .line 156
    invoke-direct {p0, v1}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V

    .line 159
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReadingHeaders:Z

    .line 160
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReassembleChunks:Z

    .line 161
    iput-boolean v4, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mInvalidHttp:Z

    .line 165
    :cond_10
    iget-object v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    array-length v1, v0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 172
    :goto_8
    iget-boolean v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReadingHeaders:Z

    if-nez v7, :cond_12

    iget v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    if-gez v7, :cond_12

    iget-boolean v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mChunkedEncoding:Z

    if-nez v7, :cond_12

    iget-boolean v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReassembleChunks:Z

    if-eqz v7, :cond_12

    const-string v7, "Cannot determine bounds, disable reassembly"

    .line 173
    invoke-direct {p0, v7}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V

    .line 174
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReassembleChunks:Z

    .line 178
    :cond_12
    iget-boolean v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReassembleChunks:Z

    if-nez v7, :cond_13

    .line 179
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReadingHeaders:Z

    .line 181
    :cond_13
    iget-boolean v7, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReadingHeaders:Z

    if-nez v7, :cond_23

    .line 183
    array-length v7, v0

    sub-int/2addr v7, v1

    .line 186
    iget-boolean v8, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mChunkedEncoding:Z

    if-eqz v8, :cond_15

    iget v8, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    if-gez v8, :cond_15

    if-lez v7, :cond_15

    .line 187
    :try_start_7
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0, v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 188
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_14

    .line 192
    :try_start_9
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    sub-int/2addr v7, v0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunk length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v0, :cond_14

    goto :goto_9

    :catch_2
    :cond_14
    const/4 v4, 0x0

    .line 202
    :goto_9
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_b

    :catch_3
    nop

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 187
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v2

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    nop

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-lez v7, :cond_1a

    .line 207
    iget v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    if-lez v0, :cond_18

    if-ge v7, v0, :cond_16

    sub-int/2addr v0, v7

    .line 210
    iput v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    goto :goto_c

    :cond_16
    add-int v2, v1, v0

    .line 214
    iput v3, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    .line 217
    iget-boolean v3, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mChunkedEncoding:Z

    if-eqz v3, :cond_17

    add-int/lit8 v3, v2, 0x2

    move v7, v0

    goto :goto_c

    :cond_17
    move v7, v0

    move v3, v2

    :cond_18
    :goto_c
    if-nez v1, :cond_19

    .line 222
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v0, v0

    if-ne v7, v0, :cond_19

    .line 223
    iget-object v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mBody:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 225
    :cond_19
    iget-object v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mBody:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v7}, Lcom/emanuelef/remote_capture/model/PayloadChunk;->subchunk(II)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_d
    if-nez v4, :cond_1b

    .line 228
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReassembleChunks:Z

    if-nez v0, :cond_1c

    .line 229
    :cond_1b
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mChunkedEncoding:Z

    .line 231
    :cond_1c
    iget v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentLength:I

    if-lez v0, :cond_1d

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mReassembleChunks:Z

    if-nez v0, :cond_22

    :cond_1d
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mChunkedEncoding:Z

    if-nez v0, :cond_22

    .line 234
    iget-object v0, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mHeaders:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/HTTPReassembly;->reassembleChunks(Ljava/util/ArrayList;)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mBody:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mBody:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/emanuelef/remote_capture/HTTPReassembly;->reassembleChunks(Ljava/util/ArrayList;)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1f

    .line 240
    iget-object v2, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentEncoding:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    sget-object v4, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->UNKNOWN:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    if-eq v2, v4, :cond_1f

    .line 241
    invoke-direct {p0, v1}, Lcom/emanuelef/remote_capture/HTTPReassembly;->decodeBody(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V

    :cond_1f
    if-eqz v1, :cond_20

    .line 247
    iget-object v2, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v2, v2

    iget-object v4, v1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v4, v4

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 248
    iget-object v4, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    iget-object v5, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v5, v5

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget-object v4, v1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v0, v0

    iget-object v5, v1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v5, v5

    invoke-static {v4, v6, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    invoke-virtual {v1, v2}, Lcom/emanuelef/remote_capture/model/PayloadChunk;->withPayload([B)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v0

    .line 255
    :cond_20
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mInvalidHttp:Z

    if-eqz v1, :cond_21

    .line 256
    sget-object v1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->RAW:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    iput-object v1, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    .line 258
    :cond_21
    iget-object v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mContentType:Ljava/lang/String;

    iput-object v1, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->contentType:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/emanuelef/remote_capture/HTTPReassembly;->mListener:Lcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;

    invoke-interface {v1, v0}, Lcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;->onChunkReassembled(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V

    .line 260
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/HTTPReassembly;->reset()V

    :cond_22
    if-lez v3, :cond_23

    .line 263
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v0, v0

    if-le v0, v3, :cond_23

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continue from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/HTTPReassembly;->log_d(Ljava/lang/String;)V

    .line 266
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Lcom/emanuelef/remote_capture/model/PayloadChunk;->subchunk(II)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/HTTPReassembly;->handleChunk(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V

    :cond_23
    return-void
.end method
