.class final Lj$/util/stream/Nodes$InternalNodeSpliterator$OfDouble;
.super Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfDouble;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Objects;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Objects;->$default$tryAdvance(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method