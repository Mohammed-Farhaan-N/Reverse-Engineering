.class public final enum Lcom/emanuelef/remote_capture/MitmReceiver$Status;
.super Ljava/lang/Enum;
.source "MitmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/MitmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/MitmReceiver$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/MitmReceiver$Status;

.field public static final enum NOT_STARTED:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

.field public static final enum RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

.field public static final enum STARTING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

.field public static final enum START_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$Status;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/MitmReceiver$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    const/4 v1, 0x0

    .line 117
    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->NOT_STARTED:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->STARTING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->START_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 118
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->NOT_STARTED:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    .line 119
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->STARTING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    .line 120
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    const-string v1, "START_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->START_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    .line 121
    new-instance v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/MitmReceiver$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    .line 117
    invoke-static {}, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->$values()[Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->$VALUES:[Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/MitmReceiver$Status;
    .locals 1

    .line 117
    const-class v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/MitmReceiver$Status;
    .locals 1

    .line 117
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->$VALUES:[Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/MitmReceiver$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    return-object v0
.end method
