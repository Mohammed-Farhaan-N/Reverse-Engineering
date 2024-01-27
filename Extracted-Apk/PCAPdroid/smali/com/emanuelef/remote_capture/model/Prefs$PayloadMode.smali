.class public final enum Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;
.super Ljava/lang/Enum;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

.field public static final enum FULL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

.field public static final enum MINIMAL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

.field public static final enum NONE:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    const/4 v1, 0x0

    .line 116
    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->MINIMAL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->FULL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 117
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    .line 118
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    const-string v1, "MINIMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->MINIMAL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    .line 119
    new-instance v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->FULL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    .line 116
    invoke-static {}, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->$values()[Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->$VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;
    .locals 1

    .line 116
    const-class v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;
    .locals 1

    .line 116
    sget-object v0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->$VALUES:[Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    return-object v0
.end method
