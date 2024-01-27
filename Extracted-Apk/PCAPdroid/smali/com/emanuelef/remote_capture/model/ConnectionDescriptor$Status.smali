.class public final enum Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;
.super Ljava/lang/Enum;
.source "ConnectionDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

.field public static final enum STATUS_ACTIVE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

.field public static final enum STATUS_CLOSED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

.field public static final enum STATUS_ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

.field public static final enum STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

.field public static final enum STATUS_UNREACHABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const/4 v1, 0x0

    .line 59
    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ACTIVE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_CLOSED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_UNREACHABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const-string v1, "STATUS_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    .line 61
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const-string v1, "STATUS_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ACTIVE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    .line 62
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const-string v1, "STATUS_CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_CLOSED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    .line 63
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const-string v1, "STATUS_UNREACHABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_UNREACHABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    .line 64
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const-string v1, "STATUS_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    .line 59
    invoke-static {}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->$values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->$VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;
    .locals 1

    .line 59
    const-class v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;
    .locals 1

    .line 59
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->$VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    return-object v0
.end method
