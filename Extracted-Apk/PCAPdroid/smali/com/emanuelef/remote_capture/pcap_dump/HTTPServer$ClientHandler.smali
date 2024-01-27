.class Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;
.super Ljava/lang/Object;
.source "HTTPServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClientHandler"
.end annotation


# static fields
.field static final INPUT_BUFSIZE:I = 0x400


# instance fields
.field mChunkedOutputStream:Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;

.field final mFname:Ljava/lang/String;

.field mHasError:Z

.field mHeaderSent:Z

.field final mInputStream:Ljava/io/InputStream;

.field mIsClosed:Z

.field final mMimeType:Ljava/lang/String;

.field final mOutputStream:Ljava/io/OutputStream;

.field mReadyForData:Z

.field mSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mSocket:Ljava/net/Socket;

    .line 117
    iput-object p3, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mFname:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mInputStream:Ljava/io/InputStream;

    .line 119
    iget-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mSocket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mOutputStream:Ljava/io/OutputStream;

    .line 120
    iput-object p2, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->close(Ljava/lang/String;)V

    return-void
.end method

.method private close(Ljava/lang/String;)V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HTTPServer"

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mHasError:Z

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mReadyForData:Z

    if-eqz p1, :cond_2

    .line 133
    :try_start_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mChunkedOutputStream:Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mChunkedOutputStream:Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 138
    iget-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 139
    iget-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mInputStream:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 140
    iget-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mSocket:Ljava/net/Socket;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 141
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mIsClosed:Z

    return-void
.end method

.method private redirectToPcap()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Redirecting to PCAP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mFname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTPServer"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mOutputStream:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 302 Found\r\nLocation: /"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mFname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mIsClosed:Z

    return v0
.end method

.method public isReadyForData()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mReadyForData:Z

    return v0
.end method

.method public run()V
    .locals 7

    const-string v0, "HTTPServer"

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 157
    :try_start_0
    iget-object v3, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mInputStream:Ljava/io/InputStream;

    rsub-int v5, v4, 0x400

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    add-int/2addr v4, v3

    .line 158
    invoke-static {v1}, Lcom/emanuelef/remote_capture/Utils;->getEndOfHTTPHeaders([B)I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 161
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request headers end at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Bad request"

    .line 167
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->close(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 171
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "Bad request method"

    .line 176
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->close(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_2
    :try_start_5
    const-string v1, "/"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->redirectToPcap()V

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->close(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mOutputStream:Ljava/io/OutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP/1.1 200 OK\r\nContent-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\nConnection: close\r\nTransfer-Encoding: chunked\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 194
    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const-string v1, "Ready for data"

    .line 196
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mOutputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mChunkedOutputStream:Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mReadyForData:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 164
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_0

    .line 202
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->close(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public sendChunk([B)V
    .locals 2

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mHeaderSent:Z

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mChunkedOutputStream:Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getPcapHeader()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;->write([B)V

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mHeaderSent:Z

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mChunkedOutputStream:Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->close(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->mSocket:Ljava/net/Socket;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    return-void
.end method
