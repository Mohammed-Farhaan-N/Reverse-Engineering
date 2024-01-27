.class public final enum Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;
.super Ljava/lang/Enum;
.source "ConnectionDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilteringStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

.field public static final enum ALLOWED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

.field public static final enum BLOCKED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

.field public static final enum INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    const/4 v1, 0x0

    .line 77
    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->ALLOWED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->BLOCKED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    .line 79
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    const-string v1, "ALLOWED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->ALLOWED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    .line 80
    new-instance v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    const-string v1, "BLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->BLOCKED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    .line 77
    invoke-static {}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->$values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->$VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;
    .locals 1

    .line 77
    const-class v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;
    .locals 1

    .line 77
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->$VALUES:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    return-object v0
.end method
