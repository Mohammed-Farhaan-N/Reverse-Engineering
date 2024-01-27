.class final enum Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;
.super Ljava/lang/Enum;
.source "MitmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/MitmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum DATA_TRUNCATED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum HTTP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum HTTP_REPLY:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum HTTP_REQUEST:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum JS_INJECTED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum LOG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum MASTER_SECRET:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum TCP_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum TCP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum TCP_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum TLS_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum UNKNOWN:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum WEBSOCKET_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field public static final enum WEBSOCKET_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const/4 v1, 0x0

    .line 83
    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->UNKNOWN:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TLS_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_REQUEST:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_REPLY:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->WEBSOCKET_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->WEBSOCKET_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->DATA_TRUNCATED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->MASTER_SECRET:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->LOG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->JS_INJECTED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->UNKNOWN:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 85
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 86
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "TLS_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TLS_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 87
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "HTTP_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 88
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "HTTP_REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_REQUEST:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 89
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "HTTP_REPLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_REPLY:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 90
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "TCP_CLIENT_MSG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 91
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "TCP_SERVER_MSG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 92
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "TCP_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 93
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "WEBSOCKET_CLIENT_MSG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->WEBSOCKET_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 94
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "WEBSOCKET_SERVER_MSG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->WEBSOCKET_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 95
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "DATA_TRUNCATED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->DATA_TRUNCATED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 96
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "MASTER_SECRET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->MASTER_SECRET:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 97
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "LOG"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->LOG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 98
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    const-string v1, "JS_INJECTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->JS_INJECTED:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 83
    invoke-static {}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->$values()[Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->$VALUES:[Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;
    .locals 1

    .line 83
    const-class v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;
    .locals 1

    .line 83
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->$VALUES:[Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    return-object v0
.end method
