.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_DOUBLE_SPLITERATOR:Lj$/util/Spliterator$OfDouble;

.field private static final EMPTY_INT_SPLITERATOR:Lj$/util/Spliterator$OfInt;

.field private static final EMPTY_LONG_SPLITERATOR:Lj$/util/Spliterator$OfLong;

.field private static final EMPTY_SPLITERATOR:Lj$/util/Spliterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/Spliterators$EmptySpliterator$OfRef;

    invoke-direct {v0}, Lj$/util/Spliterators$EmptySpliterator$OfRef;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->EMPTY_SPLITERATOR:Lj$/util/Spliterator;

    new-instance v0, Lj$/util/Spliterators$EmptySpliterator$OfInt;

    invoke-direct {v0}, Lj$/util/Spliterators$EmptySpliterator$OfInt;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->EMPTY_INT_SPLITERATOR:Lj$/util/Spliterator$OfInt;

    new-instance v0, Lj$/util/Spliterators$EmptySpliterator$OfLong;

    invoke-direct {v0}, Lj$/util/Spliterators$EmptySpliterator$OfLong;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->EMPTY_LONG_SPLITERATOR:Lj$/util/Spliterator$OfLong;

    new-instance v0, Lj$/util/Spliterators$EmptySpliterator$OfDouble;

    invoke-direct {v0}, Lj$/util/Spliterators$EmptySpliterator$OfDouble;-><init>()V

    sput-object v0, Lj$/util/Spliterators;->EMPTY_DOUBLE_SPLITERATOR:Lj$/util/Spliterator$OfDouble;

    return-void
.end method

.method private static checkFromToBounds(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static emptyDoubleSpliterator()Lj$/util/Spliterator$OfDouble;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->EMPTY_DOUBLE_SPLITERATOR:Lj$/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public static emptyIntSpliterator()Lj$/util/Spliterator$OfInt;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->EMPTY_INT_SPLITERATOR:Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public static emptyLongSpliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->EMPTY_LONG_SPLITERATOR:Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public static emptySpliterator()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->EMPTY_SPLITERATOR:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static iterator(Lj$/util/Spliterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/Spliterators$4Adapter;

    invoke-direct {v0, p0}, Lj$/util/Spliterators$4Adapter;-><init>(Lj$/util/Spliterator$OfDouble;)V

    return-object v0
.end method

.method public static iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/Spliterators$2Adapter;

    invoke-direct {v0, p0}, Lj$/util/Spliterators$2Adapter;-><init>(Lj$/util/Spliterator$OfInt;)V

    return-object v0
.end method

.method public static iterator(Lj$/util/Spliterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/Spliterators$3Adapter;

    invoke-direct {v0, p0}, Lj$/util/Spliterators$3Adapter;-><init>(Lj$/util/Spliterator$OfLong;)V

    return-object v0
.end method

.method public static iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/Spliterators$1Adapter;

    invoke-direct {v0, p0}, Lj$/util/Spliterators$1Adapter;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static spliterator([DII)Lj$/util/Spliterator$OfDouble;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->checkFromToBounds(III)V

    new-instance v0, Lj$/util/Spliterators$DoubleArraySpliterator;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Spliterators$DoubleArraySpliterator;-><init>([DIII)V

    return-object v0
.end method

.method public static spliterator([III)Lj$/util/Spliterator$OfInt;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->checkFromToBounds(III)V

    new-instance v0, Lj$/util/Spliterators$IntArraySpliterator;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Spliterators$IntArraySpliterator;-><init>([IIII)V

    return-object v0
.end method

.method public static spliterator([JII)Lj$/util/Spliterator$OfLong;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->checkFromToBounds(III)V

    new-instance v0, Lj$/util/Spliterators$LongArraySpliterator;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Spliterators$LongArraySpliterator;-><init>([JIII)V

    return-object v0
.end method

.method public static spliterator([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->checkFromToBounds(III)V

    new-instance v0, Lj$/util/Spliterators$ArraySpliterator;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/Spliterators$IteratorSpliterator;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/util/Spliterators$IteratorSpliterator;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method
