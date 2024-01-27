.class public final enum Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;
.super Ljava/lang/Enum;
.source "PayloadChunk.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/PayloadChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChunkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

.field public static final enum HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

.field public static final enum RAW:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

.field public static final enum WEBSOCKET:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    const/4 v1, 0x0

    .line 33
    sget-object v2, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->RAW:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->WEBSOCKET:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->RAW:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    .line 35
    new-instance v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    .line 36
    new-instance v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    const-string v1, "WEBSOCKET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->WEBSOCKET:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    .line 33
    invoke-static {}, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->$values()[Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->$VALUES:[Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;
    .locals 1

    .line 33
    const-class v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;
    .locals 1

    .line 33
    sget-object v0, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->$VALUES:[Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    return-object v0
.end method
