.class public final enum Lcom/emanuelef/remote_capture/model/ListInfo$Type;
.super Ljava/lang/Enum;
.source "ListInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/ListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/ListInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/ListInfo$Type;

.field public static final enum BLOCKLIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

.field public static final enum DECRYPTION_LIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

.field public static final enum FIREWALL_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

.field public static final enum MALWARE_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

.field public static final enum VISUALIZATION_MASK:Lcom/emanuelef/remote_capture/model/ListInfo$Type;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/ListInfo$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    const/4 v1, 0x0

    .line 39
    sget-object v2, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->VISUALIZATION_MASK:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->MALWARE_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->BLOCKLIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->FIREWALL_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->DECRYPTION_LIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    const-string v1, "VISUALIZATION_MASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->VISUALIZATION_MASK:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    .line 41
    new-instance v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    const-string v1, "MALWARE_WHITELIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->MALWARE_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    .line 42
    new-instance v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    const-string v1, "BLOCKLIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->BLOCKLIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    .line 43
    new-instance v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    const-string v1, "FIREWALL_WHITELIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->FIREWALL_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    .line 44
    new-instance v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    const-string v1, "DECRYPTION_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->DECRYPTION_LIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    .line 39
    invoke-static {}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->$values()[Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->$VALUES:[Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/ListInfo$Type;
    .locals 1

    .line 39
    const-class v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/ListInfo$Type;
    .locals 1

    .line 39
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->$VALUES:[Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/ListInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    return-object v0
.end method
