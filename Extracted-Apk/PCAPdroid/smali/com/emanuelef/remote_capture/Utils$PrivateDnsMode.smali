.class public final enum Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivateDnsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

.field public static final enum DISABLED:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

.field public static final enum OPPORTUNISTIC:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

.field public static final enum STRICT:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    const/4 v1, 0x0

    .line 170
    sget-object v2, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->DISABLED:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->OPPORTUNISTIC:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->STRICT:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 171
    new-instance v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->DISABLED:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    .line 172
    new-instance v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    const-string v1, "OPPORTUNISTIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->OPPORTUNISTIC:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    .line 173
    new-instance v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    const-string v1, "STRICT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->STRICT:Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    .line 170
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->$values()[Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->$VALUES:[Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;
    .locals 1

    .line 170
    const-class v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;
    .locals 1

    .line 170
    sget-object v0, Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->$VALUES:[Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
