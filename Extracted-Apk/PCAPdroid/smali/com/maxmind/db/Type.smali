.class final enum Lcom/maxmind/db/Type;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/maxmind/db/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/maxmind/db/Type;

.field public static final enum ARRAY:Lcom/maxmind/db/Type;

.field public static final enum BOOLEAN:Lcom/maxmind/db/Type;

.field public static final enum BYTES:Lcom/maxmind/db/Type;

.field public static final enum CONTAINER:Lcom/maxmind/db/Type;

.field public static final enum DOUBLE:Lcom/maxmind/db/Type;

.field public static final enum END_MARKER:Lcom/maxmind/db/Type;

.field public static final enum EXTENDED:Lcom/maxmind/db/Type;

.field public static final enum FLOAT:Lcom/maxmind/db/Type;

.field public static final enum INT32:Lcom/maxmind/db/Type;

.field public static final enum MAP:Lcom/maxmind/db/Type;

.field public static final enum POINTER:Lcom/maxmind/db/Type;

.field public static final enum UINT128:Lcom/maxmind/db/Type;

.field public static final enum UINT16:Lcom/maxmind/db/Type;

.field public static final enum UINT32:Lcom/maxmind/db/Type;

.field public static final enum UINT64:Lcom/maxmind/db/Type;

.field public static final enum UTF8_STRING:Lcom/maxmind/db/Type;

.field static final values:[Lcom/maxmind/db/Type;


# direct methods
.method private static synthetic $values()[Lcom/maxmind/db/Type;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/maxmind/db/Type;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/maxmind/db/Type;->EXTENDED:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/maxmind/db/Type;->POINTER:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/maxmind/db/Type;->UTF8_STRING:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/maxmind/db/Type;->DOUBLE:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/maxmind/db/Type;->BYTES:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/maxmind/db/Type;->UINT16:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/maxmind/db/Type;->UINT32:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/maxmind/db/Type;->MAP:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/maxmind/db/Type;->INT32:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/maxmind/db/Type;->UINT64:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/maxmind/db/Type;->UINT128:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/maxmind/db/Type;->ARRAY:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/maxmind/db/Type;->CONTAINER:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/maxmind/db/Type;->END_MARKER:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/maxmind/db/Type;->BOOLEAN:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/maxmind/db/Type;->FLOAT:Lcom/maxmind/db/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->EXTENDED:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "POINTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->POINTER:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "UTF8_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->UTF8_STRING:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->DOUBLE:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "BYTES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->BYTES:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "UINT16"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->UINT16:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "UINT32"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->UINT32:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "MAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->MAP:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "INT32"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->INT32:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "UINT64"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->UINT64:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "UINT128"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->UINT128:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "ARRAY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->ARRAY:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "CONTAINER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->CONTAINER:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "END_MARKER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->END_MARKER:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "BOOLEAN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->BOOLEAN:Lcom/maxmind/db/Type;

    new-instance v0, Lcom/maxmind/db/Type;

    const-string v1, "FLOAT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/maxmind/db/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/maxmind/db/Type;->FLOAT:Lcom/maxmind/db/Type;

    .line 3
    invoke-static {}, Lcom/maxmind/db/Type;->$values()[Lcom/maxmind/db/Type;

    move-result-object v0

    sput-object v0, Lcom/maxmind/db/Type;->$VALUES:[Lcom/maxmind/db/Type;

    .line 8
    invoke-static {}, Lcom/maxmind/db/Type;->values()[Lcom/maxmind/db/Type;

    move-result-object v0

    sput-object v0, Lcom/maxmind/db/Type;->values:[Lcom/maxmind/db/Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromControlByte(I)Lcom/maxmind/db/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 p0, p0, 0x5

    int-to-byte p0, p0

    .line 24
    invoke-static {p0}, Lcom/maxmind/db/Type;->get(B)Lcom/maxmind/db/Type;

    move-result-object p0

    return-object p0
.end method

.method private static get(B)Lcom/maxmind/db/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 19
    invoke-static {p0}, Lcom/maxmind/db/Type;->get(I)Lcom/maxmind/db/Type;

    move-result-object p0

    return-object p0
.end method

.method static get(I)Lcom/maxmind/db/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/maxmind/db/InvalidDatabaseException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/maxmind/db/Type;->values:[Lcom/maxmind/db/Type;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 14
    aget-object p0, v0, p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/maxmind/db/InvalidDatabaseException;

    const-string v0, "The MaxMind DB file\'s data section contains bad data"

    invoke-direct {p0, v0}, Lcom/maxmind/db/InvalidDatabaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/maxmind/db/Type;
    .locals 1

    .line 3
    const-class v0, Lcom/maxmind/db/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/maxmind/db/Type;

    return-object p0
.end method

.method public static values()[Lcom/maxmind/db/Type;
    .locals 1

    .line 3
    sget-object v0, Lcom/maxmind/db/Type;->$VALUES:[Lcom/maxmind/db/Type;

    invoke-virtual {v0}, [Lcom/maxmind/db/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maxmind/db/Type;

    return-object v0
.end method
