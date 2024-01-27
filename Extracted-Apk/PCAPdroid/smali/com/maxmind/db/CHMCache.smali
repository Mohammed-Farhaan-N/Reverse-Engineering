.class public Lcom/maxmind/db/CHMCache;
.super Ljava/lang/Object;
.source "CHMCache.java"

# interfaces
.implements Lcom/maxmind/db/NodeCache;


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x1000


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/maxmind/db/CacheKey;",
            "Lcom/maxmind/db/DecodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private cacheFull:Z

.field private final capacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    .line 20
    invoke-direct {p0, v0}, Lcom/maxmind/db/CHMCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/maxmind/db/CHMCache;->cacheFull:Z

    .line 24
    iput p1, p0, Lcom/maxmind/db/CHMCache;->capacity:I

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/maxmind/db/CHMCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/maxmind/db/CacheKey;Lcom/maxmind/db/NodeCache$Loader;)Lcom/maxmind/db/DecodedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/maxmind/db/CHMCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maxmind/db/DecodedValue;

    if-nez v0, :cond_1

    .line 32
    invoke-interface {p2, p1}, Lcom/maxmind/db/NodeCache$Loader;->load(Lcom/maxmind/db/CacheKey;)Lcom/maxmind/db/DecodedValue;

    move-result-object v0

    .line 33
    iget-boolean p2, p0, Lcom/maxmind/db/CHMCache;->cacheFull:Z

    if-nez p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/maxmind/db/CHMCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    iget v1, p0, Lcom/maxmind/db/CHMCache;->capacity:I

    if-ge p2, v1, :cond_0

    .line 35
    iget-object p2, p0, Lcom/maxmind/db/CHMCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/maxmind/db/CHMCache;->cacheFull:Z

    :cond_1
    :goto_0
    return-object v0
.end method
