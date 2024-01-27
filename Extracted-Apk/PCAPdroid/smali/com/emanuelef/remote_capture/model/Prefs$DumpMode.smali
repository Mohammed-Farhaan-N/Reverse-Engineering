.class public final enum Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;
.super Ljava/lang/Enum;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DumpMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

.field public static final enum HTTP_SERVER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

.field public static final enum NONE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

.field public static final enum PCAP_FILE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

.field public static final enum UDP_EXPORTER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    const/4 v1, 0x0

    .line 103
    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->HTTP_SERVER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->PCAP_FILE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->UDP_EXPORTER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    .line 105
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    const-string v1, "HTTP_SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->HTTP_SERVER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    .line 106
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    const-string v1, "PCAP_FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->PCAP_FILE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    .line 107
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    const-string v1, "UDP_EXPORTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->UDP_EXPORTER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    .line 103
    invoke-static {}, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->$values()[Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->$VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;
    .locals 1

    .line 103
    const-class v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;
    .locals 1

    .line 103
    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->$VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    return-object v0
.end method
