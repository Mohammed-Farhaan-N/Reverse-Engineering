.class public final Lkotlin/streams/jdk8/StreamsKt;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002*\u00020\u0004H\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002*\u00020\u0006H\u0007\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002*\u00020\u0008H\u0007\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u001a\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u0004H\u0007\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b*\u00020\u0006H\u0007\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b*\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "j$/util/stream/Stream",
        "Lkotlin/sequences/Sequence;",
        "asSequence",
        "j$/util/stream/IntStream",
        "",
        "j$/util/stream/LongStream",
        "",
        "j$/util/stream/DoubleStream",
        "",
        "asStream",
        "",
        "toList",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = "kotlin.streams"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$bdU4-xB_0bnfvMo-xyX7v8aTfMQ(Lkotlin/sequences/Sequence;)Lj$/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->asStream$lambda-4(Lkotlin/sequences/Sequence;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final asSequence(Lj$/util/stream/DoubleStream;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/DoubleStream;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;-><init>(Lj$/util/stream/DoubleStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Lj$/util/stream/IntStream;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/IntStream;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;-><init>(Lj$/util/stream/IntStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Lj$/util/stream/LongStream;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/LongStream;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;-><init>(Lj$/util/stream/LongStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Lj$/util/stream/Stream;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;-><init>(Lj$/util/stream/Stream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asStream(Lkotlin/sequences/Sequence;)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/sequences/Sequence;)V

    const/16 p0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/function/Supplier;IZ)Lj$/util/stream/Stream;

    move-result-object p0

    const-string v0, "stream({ Spliterators.sp\u2026literator.ORDERED, false)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final asStream$lambda-4(Lkotlin/sequences/Sequence;)Lj$/util/Spliterator;
    .locals 1

    const-string v0, "$this_asStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Lj$/util/stream/DoubleStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Lj$/util/stream/IntStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Lj$/util/stream/LongStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Lj$/util/stream/Stream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "collect(Collectors.toList<T>())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
