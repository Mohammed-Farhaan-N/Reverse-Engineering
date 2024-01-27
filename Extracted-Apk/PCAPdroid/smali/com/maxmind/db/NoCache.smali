.class public Lcom/maxmind/db/NoCache;
.super Ljava/lang/Object;
.source "NoCache.java"

# interfaces
.implements Lcom/maxmind/db/NodeCache;


# static fields
.field private static final INSTANCE:Lcom/maxmind/db/NoCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/maxmind/db/NoCache;

    invoke-direct {v0}, Lcom/maxmind/db/NoCache;-><init>()V

    sput-object v0, Lcom/maxmind/db/NoCache;->INSTANCE:Lcom/maxmind/db/NoCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/maxmind/db/NoCache;
    .locals 1

    .line 21
    sget-object v0, Lcom/maxmind/db/NoCache;->INSTANCE:Lcom/maxmind/db/NoCache;

    return-object v0
.end method


# virtual methods
.method public get(Lcom/maxmind/db/CacheKey;Lcom/maxmind/db/NodeCache$Loader;)Lcom/maxmind/db/DecodedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-interface {p2, p1}, Lcom/maxmind/db/NodeCache$Loader;->load(Lcom/maxmind/db/CacheKey;)Lcom/maxmind/db/DecodedValue;

    move-result-object p1

    return-object p1
.end method
