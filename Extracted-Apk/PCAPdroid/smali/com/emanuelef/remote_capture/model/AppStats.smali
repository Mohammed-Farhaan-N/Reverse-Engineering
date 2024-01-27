.class public Lcom/emanuelef/remote_capture/model/AppStats;
.super Ljava/lang/Object;
.source "AppStats.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public numBlockedConnections:I

.field public numConnections:I

.field public rcvdBytes:J

.field public sentBytes:J

.field private final uid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/emanuelef/remote_capture/model/AppStats;->uid:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/emanuelef/remote_capture/model/AppStats;
    .locals 3

    .line 41
    new-instance v0, Lcom/emanuelef/remote_capture/model/AppStats;

    iget v1, p0, Lcom/emanuelef/remote_capture/model/AppStats;->uid:I

    invoke-direct {v0, v1}, Lcom/emanuelef/remote_capture/model/AppStats;-><init>(I)V

    .line 42
    iget-wide v1, p0, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    iput-wide v1, v0, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    .line 43
    iget-wide v1, p0, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    iput-wide v1, v0, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    .line 44
    iget v1, p0, Lcom/emanuelef/remote_capture/model/AppStats;->numConnections:I

    iput v1, v0, Lcom/emanuelef/remote_capture/model/AppStats;->numConnections:I

    .line 45
    iget v1, p0, Lcom/emanuelef/remote_capture/model/AppStats;->numBlockedConnections:I

    iput v1, v0, Lcom/emanuelef/remote_capture/model/AppStats;->numBlockedConnections:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/AppStats;->clone()Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/emanuelef/remote_capture/model/AppStats;->uid:I

    return v0
.end method
