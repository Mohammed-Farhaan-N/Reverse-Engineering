.class public final enum Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;
.super Ljava/lang/Enum;
.source "BlacklistDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

.field public static final enum DOMAIN_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

.field public static final enum IP_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    const/4 v1, 0x0

    .line 40
    sget-object v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->IP_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->DOMAIN_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    const-string v1, "IP_BLACKLIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->IP_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    .line 42
    new-instance v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    const-string v1, "DOMAIN_BLACKLIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->DOMAIN_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    .line 40
    invoke-static {}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->$values()[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->$VALUES:[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;
    .locals 1

    .line 40
    const-class v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;
    .locals 1

    .line 40
    sget-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->$VALUES:[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    return-object v0
.end method