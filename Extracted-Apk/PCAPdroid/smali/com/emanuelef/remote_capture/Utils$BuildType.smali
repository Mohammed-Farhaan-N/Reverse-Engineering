.class public final enum Lcom/emanuelef/remote_capture/Utils$BuildType;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/Utils$BuildType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/Utils$BuildType;

.field public static final enum DEBUG:Lcom/emanuelef/remote_capture/Utils$BuildType;

.field public static final enum FDROID:Lcom/emanuelef/remote_capture/Utils$BuildType;

.field public static final enum GITHUB:Lcom/emanuelef/remote_capture/Utils$BuildType;

.field public static final enum PLAYSTORE:Lcom/emanuelef/remote_capture/Utils$BuildType;

.field public static final enum UNKNOWN:Lcom/emanuelef/remote_capture/Utils$BuildType;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/Utils$BuildType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/emanuelef/remote_capture/Utils$BuildType;

    const/4 v1, 0x0

    .line 162
    sget-object v2, Lcom/emanuelef/remote_capture/Utils$BuildType;->UNKNOWN:Lcom/emanuelef/remote_capture/Utils$BuildType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$BuildType;->DEBUG:Lcom/emanuelef/remote_capture/Utils$BuildType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$BuildType;->GITHUB:Lcom/emanuelef/remote_capture/Utils$BuildType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$BuildType;->FDROID:Lcom/emanuelef/remote_capture/Utils$BuildType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$BuildType;->PLAYSTORE:Lcom/emanuelef/remote_capture/Utils$BuildType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 163
    new-instance v0, Lcom/emanuelef/remote_capture/Utils$BuildType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$BuildType;->UNKNOWN:Lcom/emanuelef/remote_capture/Utils$BuildType;

    .line 164
    new-instance v0, Lcom/emanuelef/remote_capture/Utils$BuildType;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$BuildType;->DEBUG:Lcom/emanuelef/remote_capture/Utils$BuildType;

    .line 165
    new-instance v0, Lcom/emanuelef/remote_capture/Utils$BuildType;

    const-string v1, "GITHUB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$BuildType;->GITHUB:Lcom/emanuelef/remote_capture/Utils$BuildType;

    .line 166
    new-instance v0, Lcom/emanuelef/remote_capture/Utils$BuildType;

    const-string v1, "FDROID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$BuildType;->FDROID:Lcom/emanuelef/remote_capture/Utils$BuildType;

    .line 167
    new-instance v0, Lcom/emanuelef/remote_capture/Utils$BuildType;

    const-string v1, "PLAYSTORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$BuildType;->PLAYSTORE:Lcom/emanuelef/remote_capture/Utils$BuildType;

    .line 162
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils$BuildType;->$values()[Lcom/emanuelef/remote_capture/Utils$BuildType;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$BuildType;->$VALUES:[Lcom/emanuelef/remote_capture/Utils$BuildType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/Utils$BuildType;
    .locals 1

    .line 162
    const-class v0, Lcom/emanuelef/remote_capture/Utils$BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/Utils$BuildType;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/Utils$BuildType;
    .locals 1

    .line 162
    sget-object v0, Lcom/emanuelef/remote_capture/Utils$BuildType;->$VALUES:[Lcom/emanuelef/remote_capture/Utils$BuildType;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/Utils$BuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/Utils$BuildType;

    return-object v0
.end method
