.class public final enum Lcom/maxmind/db/Reader$FileMode;
.super Ljava/lang/Enum;
.source "Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maxmind/db/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/maxmind/db/Reader$FileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/maxmind/db/Reader$FileMode;

.field public static final enum MEMORY:Lcom/maxmind/db/Reader$FileMode;

.field public static final enum MEMORY_MAPPED:Lcom/maxmind/db/Reader$FileMode;


# direct methods
.method private static synthetic $values()[Lcom/maxmind/db/Reader$FileMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/maxmind/db/Reader$FileMode;

    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/maxmind/db/Reader$FileMode;->MEMORY_MAPPED:Lcom/maxmind/db/Reader$FileMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/maxmind/db/Reader$FileMode;->MEMORY:Lcom/maxmind/db/Reader$FileMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/maxmind/db/Reader$FileMode;

    const-string v1, "MEMORY_MAPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Reader$FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Reader$FileMode;->MEMORY_MAPPED:Lcom/maxmind/db/Reader$FileMode;

    .line 42
    new-instance v0, Lcom/maxmind/db/Reader$FileMode;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Reader$FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Reader$FileMode;->MEMORY:Lcom/maxmind/db/Reader$FileMode;

    .line 32
    invoke-static {}, Lcom/maxmind/db/Reader$FileMode;->$values()[Lcom/maxmind/db/Reader$FileMode;

    move-result-object v0

    sput-object v0, Lcom/maxmind/db/Reader$FileMode;->$VALUES:[Lcom/maxmind/db/Reader$FileMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/maxmind/db/Reader$FileMode;
    .locals 1

    .line 32
    const-class v0, Lcom/maxmind/db/Reader$FileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/maxmind/db/Reader$FileMode;

    return-object p0
.end method

.method public static values()[Lcom/maxmind/db/Reader$FileMode;
    .locals 1

    .line 32
    sget-object v0, Lcom/maxmind/db/Reader$FileMode;->$VALUES:[Lcom/maxmind/db/Reader$FileMode;

    invoke-virtual {v0}, [Lcom/maxmind/db/Reader$FileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maxmind/db/Reader$FileMode;

    return-object v0
.end method
