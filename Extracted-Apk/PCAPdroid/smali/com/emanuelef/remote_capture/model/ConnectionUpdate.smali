.class public Lcom/emanuelef/remote_capture/model/ConnectionUpdate;
.super Ljava/lang/Object;
.source "ConnectionUpdate.java"


# static fields
.field public static final UPDATE_INFO:I = 0x2

.field public static final UPDATE_INFO_FLAG_ENCRYPTED_L7:I = 0x1

.field public static final UPDATE_PAYLOAD:I = 0x4

.field public static final UPDATE_STATS:I = 0x1


# instance fields
.field public blocked_pkts:I

.field public final incr_id:I

.field public info:Ljava/lang/String;

.field public info_flags:I

.field public l7proto:Ljava/lang/String;

.field public last_seen:J

.field public payload_chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/PayloadChunk;",
            ">;"
        }
    .end annotation
.end field

.field public payload_length:J

.field public payload_truncated:Z

.field public rcvd_bytes:J

.field public rcvd_pkts:I

.field public sent_bytes:J

.field public sent_pkts:I

.field public status:I

.field public tcp_flags:I

.field public update_type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->incr_id:I

    return-void
.end method


# virtual methods
.method public setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    .line 76
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->info:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->url:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->l7proto:Ljava/lang/String;

    .line 79
    iput p4, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->info_flags:I

    return-void
.end method

.method public setPayload(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/PayloadChunk;",
            ">;Z)V"
        }
    .end annotation

    .line 83
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    .line 85
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->payload_chunks:Ljava/util/ArrayList;

    .line 86
    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->payload_truncated:Z

    return-void
.end method

.method public setStats(JJJJIIIII)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->update_type:I

    .line 62
    iput-wide p1, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->last_seen:J

    .line 63
    iput-wide p3, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->payload_length:J

    .line 64
    iput-wide p5, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->sent_bytes:J

    .line 65
    iput-wide p7, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->rcvd_bytes:J

    .line 66
    iput p9, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->sent_pkts:I

    .line 67
    iput p11, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->blocked_pkts:I

    .line 68
    iput p10, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->rcvd_pkts:I

    .line 69
    iput p12, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->tcp_flags:I

    .line 70
    iput p13, p0, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->status:I

    return-void
.end method
