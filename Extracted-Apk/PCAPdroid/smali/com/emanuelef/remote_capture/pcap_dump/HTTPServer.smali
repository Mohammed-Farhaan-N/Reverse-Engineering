.class public Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;
.super Ljava/lang/Object;
.source "HTTPServer.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/PcapDumper;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;,
        Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ChunkedOutputStream;
    }
.end annotation


# static fields
.field public static final MAX_CLIENTS:I = 0x8

.field private static final PCAPNG_MIME:Ljava/lang/String; = "application/x-pcapng"

.field private static final PCAP_MIME:Ljava/lang/String; = "application/vnd.tcpdump.pcap"

.field private static final TAG:Ljava/lang/String; = "HTTPServer"


# instance fields
.field private final mClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mMimeType:Ljava/lang/String;

.field private final mPcapngFormat:Z

.field private final mPort:I

.field private mRunning:Z

.field private mSocket:Ljava/net/ServerSocket;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mClients:Ljava/util/ArrayList;

    .line 68
    iput p2, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mPort:I

    .line 69
    iput-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mContext:Landroid/content/Context;

    .line 70
    iput-boolean p3, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mPcapngFormat:Z

    if-eqz p3, :cond_0

    const-string p1, "application/x-pcapng"

    goto :goto_0

    :cond_0
    const-string p1, "application/vnd.tcpdump.pcap"

    .line 71
    :goto_0
    iput-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dumpData([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 346
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;

    .line 349
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->isReadyForData()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    invoke-virtual {v1, p1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->sendChunk([B)V

    .line 352
    :cond_1
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v1, "HTTPServer"

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client closed, active clients: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBpf()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not (host "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/Utils;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and tcp port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    const/16 v0, 0x8

    .line 256
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 258
    :goto_0
    iget-boolean v2, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mRunning:Z

    if-eqz v2, :cond_2

    .line 260
    :try_start_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    .line 262
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :try_start_1
    iget-object v3, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v0, :cond_0

    const-string v3, "HTTPServer"

    const-string v4, "Clients limit reached"

    .line 264
    invoke-static {v3, v4}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v2}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 266
    monitor-exit p0

    goto :goto_0

    .line 268
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "HTTPServer"

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New client: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v3, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mMimeType:Ljava/lang/String;

    iget-object v5, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mPcapngFormat:Z

    invoke-static {v5, v6}, Lcom/emanuelef/remote_capture/Utils;->getUniquePcapFileName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;-><init>(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    :try_start_3
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 277
    monitor-enter p0
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 278
    :try_start_4
    iget-object v4, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v3

    :try_start_6
    const-string v4, "HTTPServer"

    .line 281
    invoke-virtual {v3}, Ljava/util/concurrent/RejectedExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v2}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 268
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    .line 285
    iget-boolean v3, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mRunning:Z

    if-nez v3, :cond_1

    const-string v2, "HTTPServer"

    const-string v3, "Got termination request"

    .line 286
    invoke-static {v2, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "HTTPServer"

    .line 288
    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mSocket:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 295
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 296
    monitor-enter p0

    .line 298
    :try_start_9
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;

    .line 299
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->isReadyForData()Z

    move-result v3

    if-nez v3, :cond_3

    .line 300
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->stop()V

    goto :goto_1

    .line 302
    :cond_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 305
    :catch_2
    :cond_5
    :try_start_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v0, :cond_5

    .line 311
    monitor-enter p0

    .line 312
    :try_start_b
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;

    .line 313
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 314
    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;->access$000(Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer$ClientHandler;Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 302
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public startDumper()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 245
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mSocket:Ljava/net/ServerSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mPort:I

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 247
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mRunning:Z

    .line 248
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mThread:Ljava/lang/Thread;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopDumper()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mRunning:Z

    .line 326
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "HTTPServer"

    const-string v1, "Joining HTTP thread..."

    .line 330
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/HTTPServer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
