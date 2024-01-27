.class public final enum Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;
.super Ljava/lang/Enum;
.source "ConnectionDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecryptionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

.field public static final enum CLEARTEXT:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

.field public static final enum DECRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

.field public static final enum ENCRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

.field public static final enum ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

.field public static final enum INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

.field public static final enum NOT_DECRYPTABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

.field public static final enum WAITING_DATA:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const/4 v1, 0x0

    .line 67
    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ENCRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->CLEARTEXT:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->DECRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->NOT_DECRYPTABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->WAITING_DATA:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 69
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const-string v1, "ENCRYPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ENCRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 70
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const-string v1, "CLEARTEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->CLEARTEXT:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 71
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const-string v1, "DECRYPTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->DECRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 72
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const-string v1, "NOT_DECRYPTABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->NOT_DECRYPTABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 73
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const-string v1, "WAITING_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->WAITING_DATA:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 74
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 67
    invoke-static {}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->$values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->$VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;
    .locals 1

    .line 67
    const-class v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;
    .locals 1

    .line 67
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->$VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    return-object v0
.end method
