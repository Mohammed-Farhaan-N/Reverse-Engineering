.class Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/ReversedLinesFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilePart"
.end annotation


# instance fields
.field private currentLastBytePos:I

.field private final data:[B

.field private leftOver:[B

.field private final no:J

.field final synthetic this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;


# direct methods
.method private constructor <init>(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;JI[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-wide p2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->no:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 172
    array-length v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p4

    .line 173
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->data:[B

    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    .line 174
    invoke-static {p1}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$300(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-lez v6, :cond_2

    .line 177
    invoke-static {p1}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$400(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    invoke-static {p1}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$400(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 185
    array-length p1, p5

    invoke-static {p5, v0, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->leftOver:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;JI[BLcom/emanuelef/remote_capture/ReversedLinesFileReader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-direct/range {p0 .. p5}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;-><init>(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;JI[B)V

    return-void
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;)Ljava/lang/String;
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;)Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->rollOver()Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

    move-result-object p0

    return-object p0
.end method

.method private createLeftOver()V
    .locals 4

    .line 262
    iget v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 265
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 266
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->data:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->leftOver:[B

    :goto_0
    const/4 v0, -0x1

    .line 270
    iput v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    return-void
.end method

.method private getNewLineMatchByteCount([BI)I
    .locals 10

    .line 280
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$800(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)[[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 282
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    :goto_1
    if-ltz v5, :cond_1

    add-int v8, p2, v5

    .line 283
    array-length v9, v4

    sub-int/2addr v9, v6

    sub-int/2addr v8, v9

    if-ltz v8, :cond_0

    .line 284
    aget-byte v8, p1, v8

    aget-byte v9, v4, v5

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 287
    array-length p1, v4

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private readLine()Ljava/lang/String;
    .locals 9

    .line 220
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->no:J

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    iget v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_5

    if-nez v0, :cond_2

    .line 223
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    invoke-static {v2}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$600(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->createLeftOver()V

    goto :goto_1

    .line 230
    :cond_2
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->data:[B

    invoke-direct {p0, v2, v1}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->getNewLineMatchByteCount([BI)I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v6, v1, 0x1

    .line 232
    iget v7, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v5

    if-ltz v7, :cond_3

    .line 236
    new-array v5, v7, [B

    .line 237
    iget-object v8, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->data:[B

    invoke-static {v8, v6, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    invoke-static {v6}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$500(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sub-int/2addr v1, v2

    .line 239
    iput v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    goto :goto_2

    .line 234
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected negative line length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_4
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    invoke-static {v2}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$700(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->createLeftOver()V

    :cond_5
    :goto_1
    move-object v4, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->leftOver:[B

    if-eqz v0, :cond_6

    .line 253
    new-instance v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$500(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 254
    iput-object v3, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->leftOver:[B

    :cond_6
    return-object v4
.end method

.method private rollOver()Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    .line 201
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->no:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 202
    new-instance v4, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

    iget-object v6, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    sub-long v7, v0, v2

    invoke-static {v6}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$300(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)I

    move-result v9

    iget-object v10, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->leftOver:[B

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;-><init>(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;JI[B)V

    return-object v4

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->leftOver:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->leftOver:[B

    iget-object v3, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->this$0:Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    .line 207
    invoke-static {v3}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->access$500(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
