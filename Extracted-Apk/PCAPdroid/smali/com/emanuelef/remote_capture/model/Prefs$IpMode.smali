.class public final enum Lcom/emanuelef/remote_capture/model/Prefs$IpMode;
.super Ljava/lang/Enum;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IpMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/Prefs$IpMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

.field public static final enum BOTH:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

.field public static final enum IPV4_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

.field public static final enum IPV6_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/Prefs$IpMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    const/4 v1, 0x0

    .line 110
    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->IPV4_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->IPV6_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->BOTH:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 111
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    const-string v1, "IPV4_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->IPV4_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    .line 112
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    const-string v1, "IPV6_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->IPV6_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    .line 113
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->BOTH:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    .line 110
    invoke-static {}, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->$values()[Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->$VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$IpMode;
    .locals 1

    .line 110
    const-class v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/Prefs$IpMode;
    .locals 1

    .line 110
    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->$VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    return-object v0
.end method
