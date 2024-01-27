.class public final enum Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;
.super Ljava/lang/Enum;
.source "AppsStatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

.field public static final enum BYTES_RCVD:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

.field public static final enum BYTES_SENT:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

.field public static final enum NAME:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

.field public static final enum TOTAL_BYTES:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    const/4 v1, 0x0

    .line 67
    sget-object v2, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->NAME:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->TOTAL_BYTES:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->BYTES_SENT:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->BYTES_RCVD:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->NAME:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    .line 69
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    const-string v1, "TOTAL_BYTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->TOTAL_BYTES:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    .line 70
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    const-string v1, "BYTES_SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->BYTES_SENT:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    .line 71
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    const-string v1, "BYTES_RCVD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->BYTES_RCVD:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    .line 67
    invoke-static {}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->$values()[Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->$VALUES:[Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

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

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;
    .locals 1

    .line 67
    const-class v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;
    .locals 1

    .line 67
    sget-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->$VALUES:[Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    return-object v0
.end method
