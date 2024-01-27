.class public final Lcom/maxmind/db/CacheKey;
.super Ljava/lang/Object;
.source "CacheKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final offset:I

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(ILjava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/maxmind/db/CacheKey;->offset:I

    .line 10
    iput-object p2, p0, Lcom/maxmind/db/CacheKey;->cls:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/maxmind/db/CacheKey;->type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 32
    :cond_0
    check-cast p1, Lcom/maxmind/db/CacheKey;

    .line 34
    iget v1, p0, Lcom/maxmind/db/CacheKey;->offset:I

    iget v2, p1, Lcom/maxmind/db/CacheKey;->offset:I

    if-eq v1, v2, :cond_1

    return v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/maxmind/db/CacheKey;->cls:Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p1, Lcom/maxmind/db/CacheKey;->cls:Ljava/lang/Class;

    if-eqz v1, :cond_3

    return v0

    .line 42
    :cond_2
    iget-object v2, p1, Lcom/maxmind/db/CacheKey;->cls:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/maxmind/db/CacheKey;->type:Ljava/lang/reflect/Type;

    if-nez v1, :cond_5

    .line 47
    iget-object p1, p1, Lcom/maxmind/db/CacheKey;->type:Ljava/lang/reflect/Type;

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 49
    :cond_5
    iget-object p1, p1, Lcom/maxmind/db/CacheKey;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/maxmind/db/CacheKey;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method getOffset()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/maxmind/db/CacheKey;->offset:I

    return v0
.end method

.method getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/maxmind/db/CacheKey;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 54
    iget v0, p0, Lcom/maxmind/db/CacheKey;->offset:I

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/maxmind/db/CacheKey;->cls:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/maxmind/db/CacheKey;->type:Ljava/lang/reflect/Type;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
