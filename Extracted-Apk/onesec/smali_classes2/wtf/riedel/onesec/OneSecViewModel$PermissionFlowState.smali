.class public final enum Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;
.super Ljava/lang/Enum;
.source "OneSecActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/OneSecViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionFlowState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;",
        "",
        "(Ljava/lang/String;I)V",
        "INACTIVE",
        "USAGE",
        "OVERLAY",
        "BATTERY_OPTIMIZATION",
        "COMPATIBILITY",
        "FINISHED",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

.field public static final enum BATTERY_OPTIMIZATION:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

.field public static final enum COMPATIBILITY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

.field public static final enum FINISHED:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

.field public static final enum INACTIVE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

.field public static final enum OVERLAY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

.field public static final enum USAGE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;


# direct methods
.method private static final synthetic $values()[Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->INACTIVE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->USAGE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->OVERLAY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->BATTERY_OPTIMIZATION:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->COMPATIBILITY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->FINISHED:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 238
    new-instance v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->INACTIVE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    new-instance v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const-string v1, "USAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->USAGE:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    new-instance v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const-string v1, "OVERLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->OVERLAY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    new-instance v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const-string v1, "BATTERY_OPTIMIZATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->BATTERY_OPTIMIZATION:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    new-instance v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const-string v1, "COMPATIBILITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->COMPATIBILITY:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    new-instance v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->FINISHED:Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-static {}, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->$values()[Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->$VALUES:[Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;
    .locals 1

    const-class v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    return-object p0
.end method

.method public static values()[Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;
    .locals 1

    sget-object v0, Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;->$VALUES:[Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtf/riedel/onesec/OneSecViewModel$PermissionFlowState;

    return-object v0
.end method
