.class public final enum Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;
.super Ljava/lang/Enum;
.source "AppConfigurationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/backend/AppConfigurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExerciseDuration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
        "",
        "duration",
        "",
        "localizedName",
        "(Ljava/lang/String;III)V",
        "getDuration",
        "()I",
        "getLocalizedName",
        "SHORT",
        "MEDIUM",
        "LONG",
        "EXTREME",
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
.field private static final synthetic $VALUES:[Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

.field public static final enum EXTREME:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

.field public static final enum LONG:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

.field public static final enum MEDIUM:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

.field public static final enum SHORT:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;


# instance fields
.field private final duration:I

.field private final localizedName:I


# direct methods
.method private static final synthetic $values()[Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    sget-object v1, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->SHORT:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->MEDIUM:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->LONG:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->EXTREME:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    const/16 v3, 0xbb8

    const v4, 0x7f0f00f7

    invoke-direct {v0, v1, v2, v3, v4}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->SHORT:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    .line 21
    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    const/16 v3, 0x1770

    const v4, 0x7f0f00f6

    invoke-direct {v0, v1, v2, v3, v4}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->MEDIUM:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    .line 22
    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    const-string v1, "LONG"

    const/4 v2, 0x2

    const/16 v3, 0x2710

    const v4, 0x7f0f00f5

    invoke-direct {v0, v1, v2, v3, v4}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->LONG:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    .line 23
    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    const-string v1, "EXTREME"

    const/4 v2, 0x3

    const/16 v3, 0x4e20

    const v4, 0x7f0f00f4

    invoke-direct {v0, v1, v2, v3, v4}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->EXTREME:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    invoke-static {}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->$values()[Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->$VALUES:[Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->duration:I

    iput p4, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->localizedName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;
    .locals 1

    const-class v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    return-object p0
.end method

.method public static values()[Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;
    .locals 1

    sget-object v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->$VALUES:[Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    return-object v0
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 19
    iget v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->duration:I

    return v0
.end method

.method public final getLocalizedName()I
    .locals 1

    .line 19
    iget v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->localizedName:I

    return v0
.end method
