.class public interface abstract Lcom/maxmind/db/NodeCache$Loader;
.super Ljava/lang/Object;
.source "NodeCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maxmind/db/NodeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Loader"
.end annotation


# virtual methods
.method public abstract load(Lcom/maxmind/db/CacheKey;)Lcom/maxmind/db/DecodedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
