.class public Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;
.super Ljava/lang/Object;
.source "FileDumper.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/PcapDumper;


# static fields
.field public static final TAG:Ljava/lang/String; = "FileDumper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOutputStream:Ljava/io/OutputStream;

.field private final mPcapUri:Landroid/net/Uri;

.field private mSendHeader:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mPcapUri:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mSendHeader:Z

    return-void
.end method


# virtual methods
.method public dumpData([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mSendHeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mSendHeader:Z

    .line 46
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getPcapHeader()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getBpf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public startDumper()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PCAP URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mPcapUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDumper"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mPcapUri:Landroid/net/Uri;

    const-string v2, "rwt"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mOutputStream:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lcom/emanuelef/remote_capture/pcap_dump/FileDumper;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
