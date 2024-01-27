.class public final Lcom/maxmind/db/Reader;
.super Ljava/lang/Object;
.source "Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maxmind/db/Reader$FileMode;
    }
.end annotation


# static fields
.field private static final DATA_SECTION_SEPARATOR_SIZE:I = 0x10

.field private static final METADATA_START_MARKER:[B


# instance fields
.field private final bufferHolderReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/maxmind/db/BufferHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Lcom/maxmind/db/NodeCache;

.field private final constructors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/maxmind/db/CachedConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private final ipV4Start:I

.field private final metadata:Lcom/maxmind/db/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_0

    sput-object v0, Lcom/maxmind/db/Reader;->METADATA_START_MARKER:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x33t
        -0x11t
        0x4dt
        0x61t
        0x78t
        0x4dt
        0x69t
        0x6et
        0x64t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data
.end method

.method private constructor <init>(Lcom/maxmind/db/BufferHolder;Ljava/lang/String;Lcom/maxmind/db/NodeCache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/maxmind/db/Reader;->bufferHolderReference:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_0

    .line 127
    iput-object p3, p0, Lcom/maxmind/db/Reader;->cache:Lcom/maxmind/db/NodeCache;

    .line 129
    invoke-virtual {p1}, Lcom/maxmind/db/BufferHolder;->get()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/maxmind/db/Reader;->findMetadataStart(Ljava/nio/ByteBuffer;Ljava/lang/String;)I

    move-result p2

    .line 132
    new-instance v0, Lcom/maxmind/db/Decoder;

    int-to-long v1, p2

    invoke-direct {v0, p3, p1, v1, v2}, Lcom/maxmind/db/Decoder;-><init>(Lcom/maxmind/db/NodeCache;Ljava/nio/ByteBuffer;J)V

    .line 133
    const-class p3, Lcom/maxmind/db/Metadata;

    invoke-virtual {v0, p2, p3}, Lcom/maxmind/db/Decoder;->decode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/maxmind/db/Metadata;

    iput-object p2, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    .line 135
    invoke-direct {p0, p1}, Lcom/maxmind/db/Reader;->findIpV4StartNode(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/maxmind/db/Reader;->ipV4Start:I

    .line 137
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/maxmind/db/Reader;->constructors:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cache cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/maxmind/db/NoCache;->getInstance()Lcom/maxmind/db/NoCache;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/maxmind/db/Reader;-><init>(Ljava/io/File;Lcom/maxmind/db/NodeCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/maxmind/db/NodeCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/maxmind/db/Reader$FileMode;->MEMORY_MAPPED:Lcom/maxmind/db/Reader$FileMode;

    invoke-direct {p0, p1, v0, p2}, Lcom/maxmind/db/Reader;-><init>(Ljava/io/File;Lcom/maxmind/db/Reader$FileMode;Lcom/maxmind/db/NodeCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/maxmind/db/Reader$FileMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/maxmind/db/NoCache;->getInstance()Lcom/maxmind/db/NoCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/maxmind/db/Reader;-><init>(Ljava/io/File;Lcom/maxmind/db/Reader$FileMode;Lcom/maxmind/db/NodeCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/maxmind/db/Reader$FileMode;Lcom/maxmind/db/NodeCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/maxmind/db/BufferHolder;

    invoke-direct {v0, p1, p2}, Lcom/maxmind/db/BufferHolder;-><init>(Ljava/io/File;Lcom/maxmind/db/Reader$FileMode;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/maxmind/db/Reader;-><init>(Lcom/maxmind/db/BufferHolder;Ljava/lang/String;Lcom/maxmind/db/NodeCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/maxmind/db/NoCache;->getInstance()Lcom/maxmind/db/NoCache;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/maxmind/db/Reader;-><init>(Ljava/io/InputStream;Lcom/maxmind/db/NodeCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/maxmind/db/NodeCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/maxmind/db/BufferHolder;

    invoke-direct {v0, p1}, Lcom/maxmind/db/BufferHolder;-><init>(Ljava/io/InputStream;)V

    const-string p1, "<InputStream>"

    invoke-direct {p0, v0, p1, p2}, Lcom/maxmind/db/Reader;-><init>(Lcom/maxmind/db/BufferHolder;Ljava/lang/String;Lcom/maxmind/db/NodeCache;)V

    return-void
.end method

.method private findIpV4StartNode(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    invoke-virtual {v0}, Lcom/maxmind/db/Metadata;->getIpVersion()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x60

    if-ge v0, v3, :cond_1

    .line 212
    iget-object v3, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    invoke-virtual {v3}, Lcom/maxmind/db/Metadata;->getNodeCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 213
    invoke-direct {p0, p1, v1, v2}, Lcom/maxmind/db/Reader;->readNode(Ljava/nio/ByteBuffer;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private findMetadataStart(Ljava/nio/ByteBuffer;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 283
    :goto_0
    sget-object v3, Lcom/maxmind/db/Reader;->METADATA_START_MARKER:[B

    array-length v3, v3

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 284
    :goto_1
    sget-object v4, Lcom/maxmind/db/Reader;->METADATA_START_MARKER:[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    sub-int v5, v0, v2

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 285
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 286
    array-length v6, v4

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-byte v4, v4, v6

    if-eq v5, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v2

    return v0

    .line 293
    :cond_2
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find a MaxMind DB metadata marker in this file ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "). Is this a valid MaxMind DB file?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBufferHolder()Lcom/maxmind/db/BufferHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/ClosedDatabaseException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/maxmind/db/Reader;->bufferHolderReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maxmind/db/BufferHolder;

    if-eqz v0, :cond_0

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Lcom/maxmind/db/ClosedDatabaseException;

    invoke-direct {v0}, Lcom/maxmind/db/ClosedDatabaseException;-><init>()V

    throw v0
.end method

.method private readNode(Ljava/nio/ByteBuffer;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    invoke-virtual {v0}, Lcom/maxmind/db/Metadata;->getNodeByteSize()I

    move-result v0

    mul-int p2, p2, v0

    .line 222
    iget-object v0, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    invoke-virtual {v0}, Lcom/maxmind/db/Metadata;->getRecordSize()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1c

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    .line 237
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    invoke-static {p1, v2, v4}, Lcom/maxmind/db/Decoder;->decodeInteger(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 240
    :cond_0
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown record size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    .line 241
    invoke-virtual {p3}, Lcom/maxmind/db/Metadata;->getRecordSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p2, 0x3

    .line 227
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez p3, :cond_2

    and-int/lit16 v0, v0, 0xf0

    ushr-int/2addr v0, v4

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0xf

    :goto_0
    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    .line 234
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    invoke-static {p1, v0, v3}, Lcom/maxmind/db/Decoder;->decodeInteger(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    :cond_3
    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p2, p3

    .line 224
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    invoke-static {p1, v2, v3}, Lcom/maxmind/db/Decoder;->decodeInteger(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method private resolveDataPointer(Ljava/nio/ByteBuffer;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    invoke-virtual {v0}, Lcom/maxmind/db/Metadata;->getNodeCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    .line 251
    invoke-virtual {v0}, Lcom/maxmind/db/Metadata;->getSearchTreeSize()I

    move-result v0

    add-int/2addr p2, v0

    .line 253
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 261
    new-instance v0, Lcom/maxmind/db/Decoder;

    iget-object v2, p0, Lcom/maxmind/db/Reader;->cache:Lcom/maxmind/db/NodeCache;

    iget-object v1, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    .line 264
    invoke-virtual {v1}, Lcom/maxmind/db/Metadata;->getSearchTreeSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    iget-object v6, p0, Lcom/maxmind/db/Reader;->constructors:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/maxmind/db/Decoder;-><init>(Lcom/maxmind/db/NodeCache;Ljava/nio/ByteBuffer;JLjava/util/concurrent/ConcurrentHashMap;)V

    .line 267
    invoke-virtual {v0, p2, p3}, Lcom/maxmind/db/Decoder;->decode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 254
    :cond_0
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    const-string p2, "The MaxMind DB file\'s search tree is corrupt: contains pointer larger than the database."

    invoke-direct {p1, p2}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startNode(I)I
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    invoke-virtual {v0}, Lcom/maxmind/db/Metadata;->getIpVersion()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 198
    iget p1, p0, Lcom/maxmind/db/Reader;->ipV4Start:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/maxmind/db/Reader;->bufferHolderReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/net/InetAddress;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/maxmind/db/Reader;->getRecord(Ljava/net/InetAddress;Ljava/lang/Class;)Lcom/maxmind/db/DatabaseRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/maxmind/db/DatabaseRecord;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata()Lcom/maxmind/db/Metadata;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    return-object v0
.end method

.method public getRecord(Ljava/net/InetAddress;Ljava/lang/Class;)Lcom/maxmind/db/DatabaseRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/maxmind/db/DatabaseRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/maxmind/db/Reader;->getBufferHolder()Lcom/maxmind/db/BufferHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/maxmind/db/BufferHolder;->get()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 166
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    .line 167
    invoke-direct {p0, v2}, Lcom/maxmind/db/Reader;->startNode(I)I

    move-result v3

    .line 168
    iget-object v4, p0, Lcom/maxmind/db/Reader;->metadata:Lcom/maxmind/db/Metadata;

    invoke-virtual {v4}, Lcom/maxmind/db/Metadata;->getNodeCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    if-ge v3, v4, :cond_0

    .line 172
    div-int/lit8 v6, v5, 0x8

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    .line 173
    rem-int/lit8 v7, v5, 0x8

    rsub-int/lit8 v7, v7, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    .line 174
    invoke-direct {p0, v0, v3, v6}, Lcom/maxmind/db/Reader;->readNode(Ljava/nio/ByteBuffer;II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-le v3, v4, :cond_1

    .line 180
    invoke-direct {p0, v0, v3, p2}, Lcom/maxmind/db/Reader;->resolveDataPointer(Ljava/nio/ByteBuffer;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 183
    :goto_1
    new-instance v0, Lcom/maxmind/db/DatabaseRecord;

    invoke-direct {v0, p2, p1, v5}, Lcom/maxmind/db/DatabaseRecord;-><init>(Ljava/lang/Object;Ljava/net/InetAddress;I)V

    return-object v0
.end method
