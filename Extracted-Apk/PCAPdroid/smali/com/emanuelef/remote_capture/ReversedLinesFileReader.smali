.class public Lcom/emanuelef/remote_capture/ReversedLinesFileReader;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;
    }
.end annotation


# instance fields
.field private final avoidNewlineSplitBufferSize:I

.field private final blockSize:I

.field private final byteDecrement:I

.field private currentFilePart:Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

.field private final encoding:Ljava/nio/charset/Charset;

.field private final newLineSequences:[[B

.field private final randomAccessFile:Ljava/io/RandomAccessFile;

.field private final totalBlockCount:J

.field private final totalByteLength:J

.field private trailingNewlineOfFileSkipped:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1000

    .line 55
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 43
    iput-boolean v7, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    .line 84
    iput p2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->blockSize:I

    .line 85
    iput-object p3, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->encoding:Ljava/nio/charset/Charset;

    .line 86
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 87
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v3, p2

    .line 88
    rem-long v5, v1, v3

    long-to-int v6, v5

    if-lez v6, :cond_0

    .line 90
    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->totalBlockCount:J

    goto :goto_0

    .line 92
    :cond_0
    div-long v3, v1, v3

    iput-wide v3, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->totalBlockCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    .line 97
    :goto_1
    new-instance v8, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

    iget-wide v2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->totalBlockCount:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;-><init>(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;JI[BLcom/emanuelef/remote_capture/ReversedLinesFileReader$1;)V

    iput-object v8, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->currentFilePart:Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

    .line 100
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 104
    iput v3, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_3

    .line 105
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_3

    .line 108
    iput v3, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_3

    :cond_3
    const-string v0, "Shift_JIS"

    .line 109
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-ne p3, v0, :cond_4

    .line 112
    iput v3, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_3

    .line 113
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-eq p3, v0, :cond_7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_5

    goto :goto_2

    .line 117
    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_6

    .line 118
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_6
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_7
    :goto_2
    iput v2, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->byteDecrement:I

    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [[B

    const-string v1, "\r\n"

    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "\r"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->newLineSequences:[[B

    aget-object v0, v0, v7

    .line 124
    array-length v0, v0

    iput v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 68
    invoke-direct {p0, p1, v0, p2}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->blockSize:I

    return p0
.end method

.method static synthetic access$400(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic access$500(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)Ljava/nio/charset/Charset;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->encoding:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method static synthetic access$600(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    return p0
.end method

.method static synthetic access$700(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->byteDecrement:I

    return p0
.end method

.method static synthetic access$800(Lcom/emanuelef/remote_capture/ReversedLinesFileReader;)[[B
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->newLineSequences:[[B

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->currentFilePart:Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->access$100(Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->currentFilePart:Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->access$200(Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;)Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

    move-result-object v1

    iput-object v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->currentFilePart:Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;->access$100(Lcom/emanuelef/remote_capture/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    .line 146
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
