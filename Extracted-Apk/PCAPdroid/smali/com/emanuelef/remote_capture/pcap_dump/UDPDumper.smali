.class public Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;
.super Ljava/lang/Object;
.source "UDPDumper.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/PcapDumper;


# static fields
.field private static final TAG:Ljava/lang/String; = "UDPDumper"


# instance fields
.field private final mPcapngFormat:Z

.field private mSendHeader:Z

.field private final mServer:Ljava/net/InetSocketAddress;

.field private mSocket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mServer:Ljava/net/InetSocketAddress;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mSendHeader:Z

    .line 23
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mPcapngFormat:Z

    return-void
.end method

.method private sendDatagram([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mServer:Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/SocketAddress;)V

    .line 44
    iget-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method


# virtual methods
.method public dumpData([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mSendHeader:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mSendHeader:Z

    .line 52
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getPcapHeader()[B

    move-result-object v0

    .line 53
    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->sendDatagram([BII)V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mPcapngFormat:Z

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Utils;->iterPcapRecords([BZ)Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    invoke-direct {p0, p1, v1, v2}, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->sendDatagram([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBpf()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not (host "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mServer:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and udp port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mServer:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startDumper()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mSocket:Ljava/net/DatagramSocket;

    .line 29
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/CaptureService;->protect(Ljava/net/DatagramSocket;)Z

    return-void
.end method

.method public stopDumper()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/UDPDumper;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method
