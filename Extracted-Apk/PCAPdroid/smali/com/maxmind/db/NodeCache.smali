.class public interface abstract Lcom/maxmind/db/NodeCache;
.super Ljava/lang/Object;
.source "NodeCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maxmind/db/NodeCache$Loader;
    }
.end annotation


# virtual methods
.method public abstract get(Lcom/maxmind/db/CacheKey;Lcom/maxmind/db/NodeCache$Loader;)Lcom/maxmind/db/DecodedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
