.class public interface abstract Lj$/util/PrimitiveIterator$OfLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/PrimitiveIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/PrimitiveIterator;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Lj$/util/function/Consumer;)V
.end method

.method public abstract forEachRemaining(Lj$/util/function/LongConsumer;)V
.end method

.method public abstract next()Ljava/lang/Long;
.end method

.method public abstract nextLong()J
.end method
