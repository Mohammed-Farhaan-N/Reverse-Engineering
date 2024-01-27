.class public final enum Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;
.super Ljava/lang/Enum;
.source "CtrlPermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/CtrlPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

.field public static final enum ALLOW:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

.field public static final enum DENY:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

.field public static final enum UNSPECIFIED:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    const/4 v1, 0x0

    .line 46
    sget-object v2, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->UNSPECIFIED:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->ALLOW:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->DENY:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->UNSPECIFIED:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    .line 48
    new-instance v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->ALLOW:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    .line 49
    new-instance v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    const-string v1, "DENY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->DENY:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    .line 46
    invoke-static {}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->$values()[Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->$VALUES:[Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;
    .locals 1

    .line 46
    const-class v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;
    .locals 1

    .line 46
    sget-object v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->$VALUES:[Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    return-object v0
.end method
