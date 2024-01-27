.class public Lcom/emanuelef/remote_capture/model/PayloadChunk;
.super Ljava/lang/Object;
.source "PayloadChunk.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;
    }
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field public is_sent:Z

.field public payload:[B

.field public timestamp:J

.field public type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;


# direct methods
.method public constructor <init>([BLcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;ZJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    .line 41
    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    .line 42
    iput-boolean p3, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    .line 43
    iput-wide p4, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->timestamp:J

    return-void
.end method


# virtual methods
.method public subchunk(II)Lcom/emanuelef/remote_capture/model/PayloadChunk;
    .locals 6

    .line 47
    new-array v1, p2, [B

    .line 48
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    new-instance p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    iget-boolean v3, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    iget-wide v4, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->timestamp:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/PayloadChunk;-><init>([BLcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;ZJ)V

    return-object p1
.end method

.method public withPayload([B)Lcom/emanuelef/remote_capture/model/PayloadChunk;
    .locals 7

    .line 53
    new-instance v6, Lcom/emanuelef/remote_capture/model/PayloadChunk;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    iget-boolean v3, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    iget-wide v4, p0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->timestamp:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/PayloadChunk;-><init>([BLcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;ZJ)V

    return-object v6
.end method
