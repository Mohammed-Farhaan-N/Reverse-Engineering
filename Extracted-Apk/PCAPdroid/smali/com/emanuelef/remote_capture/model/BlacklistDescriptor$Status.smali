.class public final enum Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;
.super Ljava/lang/Enum;
.source "BlacklistDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

.field public static final enum NOT_LOADED:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

.field public static final enum OUTDATED:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

.field public static final enum UPDATING:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

.field public static final enum UP_TO_DATE:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;


# direct methods
.method private static synthetic $values()[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    const/4 v1, 0x0

    .line 45
    sget-object v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->NOT_LOADED:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->OUTDATED:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->UPDATING:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->UP_TO_DATE:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->NOT_LOADED:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    .line 47
    new-instance v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    const-string v1, "OUTDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->OUTDATED:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    .line 48
    new-instance v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    const-string v1, "UPDATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->UPDATING:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    .line 49
    new-instance v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    const-string v1, "UP_TO_DATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->UP_TO_DATE:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    .line 45
    invoke-static {}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->$values()[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->$VALUES:[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;
    .locals 1

    .line 45
    const-class v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    return-object p0
.end method

.method public static values()[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;
    .locals 1

    .line 45
    sget-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->$VALUES:[Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    invoke-virtual {v0}, [Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    return-object v0
.end method
