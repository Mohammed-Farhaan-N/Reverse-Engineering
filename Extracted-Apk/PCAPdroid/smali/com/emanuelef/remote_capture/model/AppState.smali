.class public final enum Lcom/emanuelef/remote_capture/model/AppState;
.super Ljava/lang/Enum;
.source "AppState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/AppState;

.field public static final enum ready:Lcom/emanuelef/remote_capture/model/AppState;

.field public static final enum running:Lcom/emanuelef/remote_capture/model/AppState;

.field public static final enum starting:Lcom/emanuelef/remote_capture/model/AppState;

.field public static final enum stopping:Lcom/emanuelef/remote_capture/model/AppState;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/AppState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/AppState;

    const/4 v1, 0x0

    .line 23
    sget-object v2, Lcom/emanuelef/remote_capture/model/AppState;->ready:Lcom/emanuelef/remote_capture/model/AppState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/AppState;->starting:Lcom/emanuelef/remote_capture/model/AppState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/AppState;->running:Lcom/emanuelef/remote_capture/model/AppState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/model/AppState;->stopping:Lcom/emanuelef/remote_capture/model/AppState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/emanuelef/remote_capture/model/AppState;

    const-string v1, "ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/AppState;->ready:Lcom/emanuelef/remote_capture/model/AppState;

    .line 25
    new-instance v0, Lcom/emanuelef/remote_capture/model/AppState;

    const-string v1, "starting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/AppState;->starting:Lcom/emanuelef/remote_capture/model/AppState;

    .line 26
    new-instance v0, Lcom/emanuelef/remote_capture/model/AppState;

    const-string v1, "running"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/AppState;->running:Lcom/emanuelef/remote_capture/model/AppState;

    .line 27
    new-instance v0, Lcom/emanuelef/remote_capture/model/AppState;

    const-string v1, "stopping"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/AppState;->stopping:Lcom/emanuelef/remote_capture/model/AppState;

    .line 23
    invoke-static {}, Lcom/emanuelef/remote_capture/model/AppState;->$values()[Lcom/emanuelef/remote_capture/model/AppState;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/AppState;->$VALUES:[Lcom/emanuelef/remote_capture/model/AppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/AppState;
    .locals 1

    .line 23
    const-class v0, Lcom/emanuelef/remote_capture/model/AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/AppState;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/AppState;
    .locals 1

    .line 23
    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->$VALUES:[Lcom/emanuelef/remote_capture/model/AppState;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/AppState;

    return-object v0
.end method
