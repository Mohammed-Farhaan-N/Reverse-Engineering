.class final enum Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;
.super Ljava/lang/Enum;
.source "HTTPReassembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/HTTPReassembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ContentEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

.field public static final enum BROTLI:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

.field public static final enum DEFLATE:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

.field public static final enum GZIP:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

.field public static final enum UNKNOWN:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    const/4 v1, 0x0

    .line 58
    sget-object v2, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->UNKNOWN:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->GZIP:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->DEFLATE:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->BROTLI:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->UNKNOWN:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    .line 60
    new-instance v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->GZIP:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    .line 61
    new-instance v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    const-string v1, "DEFLATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->DEFLATE:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    .line 62
    new-instance v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    const-string v1, "BROTLI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->BROTLI:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    .line 58
    invoke-static {}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->$values()[Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->$VALUES:[Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;
    .locals 1

    .line 58
    const-class v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;
    .locals 1

    .line 58
    sget-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->$VALUES:[Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    return-object v0
.end method