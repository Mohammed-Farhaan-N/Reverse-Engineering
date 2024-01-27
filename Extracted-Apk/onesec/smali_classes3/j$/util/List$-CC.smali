.class public final synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 2

    .line 0
    new-instance v0, Lj$/util/Spliterators$IteratorSpliterator;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    .line 0
    invoke-direct {v0, v1, p0}, Lj$/util/Spliterators$IteratorSpliterator;-><init>(ILjava/util/Collection;)V

    return-object v0
.end method
