.class public interface abstract Lj$/util/PrimitiveIterator$OfInt;
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

.method public abstract forEachRemaining(Lj$/util/function/IntConsumer;)V
.end method

.method public abstract next()Ljava/lang/Integer;
.end method

.method public abstract nextInt()I
.end method
