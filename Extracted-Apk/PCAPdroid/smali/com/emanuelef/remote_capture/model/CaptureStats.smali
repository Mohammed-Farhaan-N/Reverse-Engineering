.class public Lcom/emanuelef/remote_capture/model/CaptureStats;
.super Ljava/lang/Object;
.source "CaptureStats.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public active_conns:I

.field public alloc_summary:Ljava/lang/String;

.field public bytes_rcvd:J

.field public bytes_sent:J

.field public max_fd:I

.field public num_dns_queries:I

.field public num_dropped_conns:I

.field public num_open_sockets:I

.field public pcap_dump_size:J

.field public pkts_dropped:I

.field public pkts_rcvd:I

.field public pkts_sent:I

.field public tot_conns:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;JJJIIIIIIIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 45
    iput-object v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->alloc_summary:Ljava/lang/String;

    move-wide v1, p2

    .line 46
    iput-wide v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_sent:J

    move-wide v1, p4

    .line 47
    iput-wide v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_rcvd:J

    move-wide v1, p6

    .line 48
    iput-wide v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->pcap_dump_size:J

    move v1, p8

    .line 49
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_sent:I

    move v1, p9

    .line 50
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_rcvd:I

    move v1, p10

    .line 51
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_dropped:I

    move v1, p11

    .line 52
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->num_dropped_conns:I

    move v1, p12

    .line 53
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->num_open_sockets:I

    move/from16 v1, p13

    .line 54
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->max_fd:I

    move/from16 v1, p14

    .line 55
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->active_conns:I

    move/from16 v1, p15

    .line 56
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->tot_conns:I

    move/from16 v1, p16

    .line 57
    iput v1, v0, Lcom/emanuelef/remote_capture/model/CaptureStats;->num_dns_queries:I

    return-void
.end method
