.class final Lcom/maxmind/db/CachedConstructor;
.super Ljava/lang/Object;
.source "CachedConstructor.java"


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
.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final parameterGenericTypes:[Ljava/lang/reflect/Type;

.field private final parameterIndexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/maxmind/db/CachedConstructor;->constructor:Ljava/lang/reflect/Constructor;

    .line 19
    iput-object p2, p0, Lcom/maxmind/db/CachedConstructor;->parameterTypes:[Ljava/lang/Class;

    .line 20
    iput-object p3, p0, Lcom/maxmind/db/CachedConstructor;->parameterGenericTypes:[Ljava/lang/reflect/Type;

    .line 21
    iput-object p4, p0, Lcom/maxmind/db/CachedConstructor;->parameterIndexes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/maxmind/db/CachedConstructor;->constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method getParameterGenericTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/maxmind/db/CachedConstructor;->parameterGenericTypes:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method getParameterIndexes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/maxmind/db/CachedConstructor;->parameterIndexes:Ljava/util/Map;

    return-object v0
.end method

.method getParameterTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/maxmind/db/CachedConstructor;->parameterTypes:[Ljava/lang/Class;

    return-object v0
.end method
