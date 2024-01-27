.class public interface abstract Lcom/emanuelef/remote_capture/interfaces/PcapDumper;
.super Ljava/lang/Object;
.source "PcapDumper.java"


# virtual methods
.method public abstract dumpData([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBpf()Ljava/lang/String;
.end method

.method public abstract startDumper()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stopDumper()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
