.class abstract Lj$/util/stream/SortedOps$AbstractDoubleSortingSink;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "SourceFile"


# instance fields
.field protected cancellationWasRequested:Z


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public final cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractDoubleSortingSink;->cancellationWasRequested:Z

    const/4 v0, 0x0

    return v0
.end method
