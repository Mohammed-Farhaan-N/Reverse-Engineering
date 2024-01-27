.class final Lcom/maxmind/db/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# static fields
.field private static final POINTER_VALUE_OFFSETS:[I

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field POINTER_TEST_HACK:Z

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final cache:Lcom/maxmind/db/NodeCache;

.field private final cacheLoader:Lcom/maxmind/db/NodeCache$Loader;

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

.field private final pointerBase:J

.field private final utfDecoder:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static synthetic $r8$lambda$xApgjZcCsHP0AdkPA2Ms8ldHYi0(Lcom/maxmind/db/Decoder;Lcom/maxmind/db/CacheKey;)Lcom/maxmind/db/DecodedValue;
    .locals 0

    invoke-direct {p0, p1}, Lcom/maxmind/db/Decoder;->decode(Lcom/maxmind/db/CacheKey;)Lcom/maxmind/db/DecodedValue;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/maxmind/db/Decoder;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    sput-object v0, Lcom/maxmind/db/Decoder;->POINTER_VALUE_OFFSETS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x800
        0x80800
        0x0
    .end array-data
.end method

.method constructor <init>(Lcom/maxmind/db/NodeCache;Ljava/nio/ByteBuffer;J)V
    .locals 6

    .line 46
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/maxmind/db/Decoder;-><init>(Lcom/maxmind/db/NodeCache;Ljava/nio/ByteBuffer;JLjava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method constructor <init>(Lcom/maxmind/db/NodeCache;Ljava/nio/ByteBuffer;JLjava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maxmind/db/NodeCache;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/maxmind/db/CachedConstructor;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/maxmind/db/Decoder;->POINTER_TEST_HACK:Z

    .line 39
    sget-object v0, Lcom/maxmind/db/Decoder;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/maxmind/db/Decoder;->utfDecoder:Ljava/nio/charset/CharsetDecoder;

    .line 66
    new-instance v0, Lcom/maxmind/db/Decoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/maxmind/db/Decoder$$ExternalSyntheticLambda0;-><init>(Lcom/maxmind/db/Decoder;)V

    iput-object v0, p0, Lcom/maxmind/db/Decoder;->cacheLoader:Lcom/maxmind/db/NodeCache$Loader;

    .line 60
    iput-object p1, p0, Lcom/maxmind/db/Decoder;->cache:Lcom/maxmind/db/NodeCache;

    .line 61
    iput-wide p3, p0, Lcom/maxmind/db/Decoder;->pointerBase:J

    .line 62
    iput-object p2, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 63
    iput-object p5, p0, Lcom/maxmind/db/Decoder;->constructors:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private decode(Lcom/maxmind/db/CacheKey;)Lcom/maxmind/db/DecodedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/maxmind/db/CacheKey<",
            "TT;>;)",
            "Lcom/maxmind/db/DecodedValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/maxmind/db/CacheKey;->getOffset()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {p1}, Lcom/maxmind/db/CacheKey;->getCls()Ljava/lang/Class;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/maxmind/db/CacheKey;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/maxmind/db/Decoder;->decode(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/maxmind/db/DecodedValue;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    const-string v0, "The MaxMind DB file\'s data section contains bad data: pointer larger than the database."

    invoke-direct {p1, v0}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decode(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/maxmind/db/DecodedValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/maxmind/db/DecodedValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 97
    invoke-static {v0}, Lcom/maxmind/db/Type;->fromControlByte(I)Lcom/maxmind/db/Type;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/maxmind/db/Type;->POINTER:Lcom/maxmind/db/Type;

    invoke-virtual {v1, v2}, Lcom/maxmind/db/Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    ushr-int/lit8 v1, v0, 0x3

    and-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    .line 105
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/maxmind/db/Decoder;->decodeInteger(II)I

    move-result v0

    int-to-long v2, v0

    .line 106
    iget-wide v4, p0, Lcom/maxmind/db/Decoder;->pointerBase:J

    add-long/2addr v2, v4

    sget-object v0, Lcom/maxmind/db/Decoder;->POINTER_VALUE_OFFSETS:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 109
    iget-boolean v0, p0, Lcom/maxmind/db/Decoder;->POINTER_TEST_HACK:Z

    if-eqz v0, :cond_1

    .line 110
    new-instance p1, Lcom/maxmind/db/DecodedValue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/maxmind/db/DecodedValue;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    long-to-int v0, v2

    .line 114
    iget-object v1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 116
    new-instance v2, Lcom/maxmind/db/CacheKey;

    invoke-direct {v2, v0, p1, p2}, Lcom/maxmind/db/CacheKey;-><init>(ILjava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 117
    iget-object p1, p0, Lcom/maxmind/db/Decoder;->cache:Lcom/maxmind/db/NodeCache;

    iget-object p2, p0, Lcom/maxmind/db/Decoder;->cacheLoader:Lcom/maxmind/db/NodeCache$Loader;

    invoke-interface {p1, v2, p2}, Lcom/maxmind/db/NodeCache;->get(Lcom/maxmind/db/CacheKey;Lcom/maxmind/db/NodeCache$Loader;)Lcom/maxmind/db/DecodedValue;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 123
    :cond_2
    sget-object v2, Lcom/maxmind/db/Type;->EXTENDED:Lcom/maxmind/db/Type;

    invoke-virtual {v1, v2}, Lcom/maxmind/db/Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    iget-object v1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 135
    invoke-static {v1}, Lcom/maxmind/db/Type;->get(I)Lcom/maxmind/db/Type;

    move-result-object v1

    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Something went horribly wrong in the decoder. An extended type resolved to a type number < 8 ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_5

    const v0, 0x1011d

    .line 148
    invoke-direct {p0, v3}, Lcom/maxmind/db/Decoder;->decodeInteger(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    .line 145
    invoke-direct {p0, v0}, Lcom/maxmind/db/Decoder;->decodeInteger(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x11d

    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v2

    .line 152
    :cond_7
    :goto_2
    new-instance v2, Lcom/maxmind/db/DecodedValue;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/maxmind/db/Decoder;->decodeByType(Lcom/maxmind/db/Type;ILjava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/maxmind/db/DecodedValue;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method private decodeArray(ILjava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance p1, Lcom/maxmind/db/DeserializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to deserialize an array into an "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/maxmind/db/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    :goto_0
    const-class v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 296
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 303
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 308
    :goto_1
    new-instance p2, Lcom/maxmind/db/DeserializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error creating list: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/maxmind/db/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 298
    new-instance p2, Lcom/maxmind/db/DeserializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No constructor found for the List: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/maxmind/db/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 292
    :cond_3
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, p1, :cond_4

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, p3, v0}, Lcom/maxmind/db/Decoder;->decode(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/maxmind/db/DecodedValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/maxmind/db/DecodedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method private decodeBigInteger(I)Ljava/math/BigInteger;
    .locals 2

    .line 245
    invoke-direct {p0, p1}, Lcom/maxmind/db/Decoder;->getByteArray(I)[B

    move-result-object p1

    .line 246
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static decodeBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 275
    :cond_0
    new-instance p0, Lcom/maxmind/db/InvalidDatabaseException;

    const-string v0, "The MaxMind DB file\'s data section contains bad data: invalid size of boolean."

    invoke-direct {p0, v0}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private decodeByType(Lcom/maxmind/db/Type;ILjava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/maxmind/db/Type;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/maxmind/db/Decoder$1;->$SwitchMap$com$maxmind$db$Type:[I

    invoke-virtual {p1}, Lcom/maxmind/db/Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    new-instance p2, Lcom/maxmind/db/InvalidDatabaseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown or unexpected type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/maxmind/db/Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 193
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/maxmind/db/Decoder;->decodeBigInteger(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 190
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/maxmind/db/Decoder;->decodeInt32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 188
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/maxmind/db/Decoder;->decodeUint32(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 186
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/maxmind/db/Decoder;->decodeUint16(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 184
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/maxmind/db/Decoder;->getByteArray(I)[B

    move-result-object p1

    return-object p1

    .line 182
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/maxmind/db/Decoder;->decodeFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 180
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/maxmind/db/Decoder;->decodeDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 178
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/maxmind/db/Decoder;->decodeString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 176
    :pswitch_8
    invoke-static {p2}, Lcom/maxmind/db/Decoder;->decodeBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 165
    :pswitch_9
    const-class p1, Ljava/lang/Object;

    .line 166
    instance-of v0, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 167
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 169
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    .line 170
    array-length v0, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 171
    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/Class;

    .line 174
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/maxmind/db/Decoder;->decodeArray(ILjava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 163
    :pswitch_a
    invoke-direct {p0, p2, p3, p4}, Lcom/maxmind/db/Decoder;->decodeMap(ILjava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private decodeDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 255
    iget-object p1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0

    .line 251
    :cond_0
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    const-string v0, "The MaxMind DB file\'s data section contains bad data: invalid size of double."

    invoke-direct {p1, v0}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeFloat(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 264
    iget-object p1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    return p1

    .line 260
    :cond_0
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    const-string v0, "The MaxMind DB file\'s data section contains bad data: invalid size of float."

    invoke-direct {p1, v0}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeInt32(I)I
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/maxmind/db/Decoder;->decodeInteger(I)I

    move-result p1

    return p1
.end method

.method private decodeInteger(I)I
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0, p1}, Lcom/maxmind/db/Decoder;->decodeInteger(II)I

    move-result p1

    return p1
.end method

.method private decodeInteger(II)I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/maxmind/db/Decoder;->decodeInteger(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method static decodeInteger(Ljava/nio/ByteBuffer;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 p1, p1, 0x8

    .line 239
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private decodeLong(I)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 219
    iget-object v3, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private decodeMap(ILjava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/maxmind/db/Decoder;->decodeMapIntoObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :cond_1
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 327
    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 328
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 330
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    .line 331
    array-length v1, p3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    .line 332
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Class;

    .line 333
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 337
    aget-object p3, p3, v0

    move-object v0, p3

    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    .line 334
    :cond_2
    new-instance p1, Lcom/maxmind/db/DeserializationException;

    const-string p2, "Map keys must be strings."

    invoke-direct {p1, p2}, Lcom/maxmind/db/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p1, v0}, Lcom/maxmind/db/Decoder;->decodeMapIntoMap(Ljava/lang/Class;ILjava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private decodeMapIntoMap(Ljava/lang/Class;ILjava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 357
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    new-array v0, v0, [Ljava/lang/Object;

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 364
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 369
    :goto_0
    new-instance p2, Lcom/maxmind/db/DeserializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error creating map: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/maxmind/db/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 359
    new-instance p2, Lcom/maxmind/db/DeserializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No constructor found for the Map: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/maxmind/db/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 353
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    if-ge v1, p2, :cond_2

    .line 374
    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/maxmind/db/Decoder;->decode(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/maxmind/db/DecodedValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/maxmind/db/DecodedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-direct {p0, p3, v2}, Lcom/maxmind/db/Decoder;->decode(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/maxmind/db/DecodedValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/maxmind/db/DecodedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 376
    invoke-virtual {p3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private decodeMapIntoObject(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->constructors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maxmind/db/CachedConstructor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 391
    invoke-static {p2}, Lcom/maxmind/db/Decoder;->findConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 395
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 397
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 398
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v6, 0x0

    .line 399
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 400
    aget-object v7, v5, v6

    invoke-static {p2, v6, v7}, Lcom/maxmind/db/Decoder;->getParameterName(Ljava/lang/Class;I[Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v7

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 404
    :cond_0
    iget-object v5, p0, Lcom/maxmind/db/Decoder;->constructors:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/maxmind/db/CachedConstructor;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/maxmind/db/CachedConstructor;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)V

    invoke-virtual {v5, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {v0}, Lcom/maxmind/db/CachedConstructor;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 415
    invoke-virtual {v0}, Lcom/maxmind/db/CachedConstructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 416
    invoke-virtual {v0}, Lcom/maxmind/db/CachedConstructor;->getParameterGenericTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 417
    invoke-virtual {v0}, Lcom/maxmind/db/CachedConstructor;->getParameterIndexes()Ljava/util/Map;

    move-result-object v4

    move-object v0, p2

    .line 420
    :goto_1
    array-length p2, v2

    new-array p2, p2, [Ljava/lang/Object;

    :goto_2
    if-ge v1, p1, :cond_3

    .line 422
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/maxmind/db/Decoder;->decode(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/maxmind/db/DecodedValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/maxmind/db/DecodedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 424
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 426
    iget-object v5, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/maxmind/db/Decoder;->nextValueOffset(II)I

    move-result v5

    .line 427
    iget-object v6, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 431
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 432
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v2, v7

    .line 433
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v3, v5

    .line 431
    invoke-direct {p0, v7, v5}, Lcom/maxmind/db/Decoder;->decode(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/maxmind/db/DecodedValue;

    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lcom/maxmind/db/DecodedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p2, v6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 438
    :cond_3
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 442
    :goto_4
    new-instance p2, Lcom/maxmind/db/DeserializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/maxmind/db/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private decodeString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 203
    iget-object p1, p0, Lcom/maxmind/db/Decoder;->utfDecoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method private decodeUint16(I)I
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/maxmind/db/Decoder;->decodeInteger(I)I

    move-result p1

    return p1
.end method

.method private decodeUint32(I)J
    .locals 2

    .line 225
    invoke-direct {p0, p1}, Lcom/maxmind/db/Decoder;->decodeLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static findConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/ConstructorNotFoundException;
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 449
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 450
    const-class v4, Lcom/maxmind/db/MaxMindDbConstructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 458
    :cond_1
    new-instance v0, Lcom/maxmind/db/ConstructorNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No constructor on class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with the MaxMindDbConstructor annotation was found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/maxmind/db/ConstructorNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getByteArray(I)[B
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/maxmind/db/Decoder;->getByteArray(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    return-object p1
.end method

.method private static getByteArray(Ljava/nio/ByteBuffer;I)[B
    .locals 0

    .line 563
    new-array p1, p1, [B

    .line 564
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private getCtrlData(I)Lcom/maxmind/db/CtrlData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 517
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 518
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 521
    invoke-static {v0}, Lcom/maxmind/db/Type;->fromControlByte(I)Lcom/maxmind/db/Type;

    move-result-object v1

    .line 523
    sget-object v2, Lcom/maxmind/db/Type;->EXTENDED:Lcom/maxmind/db/Type;

    invoke-virtual {v1, v2}, Lcom/maxmind/db/Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    iget-object v1, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 535
    invoke-static {v1}, Lcom/maxmind/db/Type;->get(I)Lcom/maxmind/db/Type;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 529
    :cond_0
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Something went horribly wrong in the decoder. An extended type resolved to a type number < 8 ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v2, v0, 0x1f

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    add-int/lit8 v4, v2, -0x1c

    add-int/2addr p1, v4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    .line 551
    invoke-direct {p0, v2}, Lcom/maxmind/db/Decoder;->decodeInteger(I)I

    move-result v2

    const v3, 0x1011d

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 548
    invoke-direct {p0, v2}, Lcom/maxmind/db/Decoder;->decodeInteger(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x11d

    goto :goto_1

    .line 545
    :cond_3
    iget-object v2, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v3

    .line 555
    :cond_4
    :goto_1
    new-instance v3, Lcom/maxmind/db/CtrlData;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/maxmind/db/CtrlData;-><init>(Lcom/maxmind/db/Type;III)V

    return-object v3

    .line 512
    :cond_5
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    const-string v0, "The MaxMind DB file\'s data section contains bad data: pointer larger than the database."

    invoke-direct {p1, v0}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getParameterName(Ljava/lang/Class;I[Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/ParameterNotFoundException;
        }
    .end annotation

    .line 466
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 467
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/maxmind/db/MaxMindDbParameter;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 470
    :cond_0
    check-cast v2, Lcom/maxmind/db/MaxMindDbParameter;

    .line 471
    invoke-interface {v2}, Lcom/maxmind/db/MaxMindDbParameter;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 473
    :cond_1
    new-instance p2, Lcom/maxmind/db/ParameterNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructor parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not annotated with MaxMindDbParameter."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/maxmind/db/ParameterNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private nextValueOffset(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    if-nez p2, :cond_0

    return p1

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Lcom/maxmind/db/Decoder;->getCtrlData(I)Lcom/maxmind/db/CtrlData;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcom/maxmind/db/CtrlData;->getCtrlByte()I

    move-result v0

    .line 484
    invoke-virtual {p1}, Lcom/maxmind/db/CtrlData;->getSize()I

    move-result v1

    .line 485
    invoke-virtual {p1}, Lcom/maxmind/db/CtrlData;->getOffset()I

    move-result v2

    .line 487
    invoke-virtual {p1}, Lcom/maxmind/db/CtrlData;->getType()Lcom/maxmind/db/Type;

    move-result-object p1

    .line 488
    sget-object v3, Lcom/maxmind/db/Decoder$1;->$SwitchMap$com$maxmind$db$Type:[I

    invoke-virtual {p1}, Lcom/maxmind/db/Type;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/16 v5, 0xd

    if-eq p1, v5, :cond_1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    ushr-int/lit8 p1, v0, 0x3

    and-int/2addr p1, v3

    add-int/2addr p1, v4

    add-int/2addr v2, p1

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    :cond_3
    add-int/2addr p2, v1

    :cond_4
    :goto_0
    sub-int/2addr p2, v4

    .line 506
    invoke-direct {p0, v2, p2}, Lcom/maxmind/db/Decoder;->nextValueOffset(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public decode(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/maxmind/db/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p2, p1}, Lcom/maxmind/db/Decoder;->decode(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/maxmind/db/DecodedValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/maxmind/db/DecodedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Lcom/maxmind/db/InvalidDatabaseException;

    const-string p2, "The MaxMind DB file\'s data section contains bad data: pointer larger than the database."

    invoke-direct {p1, p2}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
