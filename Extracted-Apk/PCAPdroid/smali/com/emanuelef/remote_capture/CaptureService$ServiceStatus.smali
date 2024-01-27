.class public final enum Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;
.super Ljava/lang/Enum;
.source "CaptureService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/CaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

.field public static final enum STARTED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

.field public static final enum STOPPED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    const/4 v1, 0x0

    .line 176
    sget-object v2, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STOPPED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STARTED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 177
    new-instance v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STOPPED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    .line 178
    new-instance v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STARTED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    .line 176
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->$values()[Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->$VALUES:[Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;
    .locals 1

    .line 176
    const-class v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;
    .locals 1

    .line 176
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->$VALUES:[Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    return-object v0
.end method
