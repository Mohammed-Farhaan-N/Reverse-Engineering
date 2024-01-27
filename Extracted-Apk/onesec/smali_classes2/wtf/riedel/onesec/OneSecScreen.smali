.class public final enum Lwtf/riedel/onesec/OneSecScreen;
.super Ljava/lang/Enum;
.source "OneSecScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/OneSecScreen$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwtf/riedel/onesec/OneSecScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lwtf/riedel/onesec/OneSecScreen;",
        "",
        "(Ljava/lang/String;I)V",
        "Main",
        "Companion",
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
.field private static final synthetic $VALUES:[Lwtf/riedel/onesec/OneSecScreen;

.field public static final Companion:Lwtf/riedel/onesec/OneSecScreen$Companion;

.field public static final enum Main:Lwtf/riedel/onesec/OneSecScreen;


# direct methods
.method private static final synthetic $values()[Lwtf/riedel/onesec/OneSecScreen;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwtf/riedel/onesec/OneSecScreen;

    sget-object v1, Lwtf/riedel/onesec/OneSecScreen;->Main:Lwtf/riedel/onesec/OneSecScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lwtf/riedel/onesec/OneSecScreen;

    const-string v1, "Main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/OneSecScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf/riedel/onesec/OneSecScreen;->Main:Lwtf/riedel/onesec/OneSecScreen;

    invoke-static {}, Lwtf/riedel/onesec/OneSecScreen;->$values()[Lwtf/riedel/onesec/OneSecScreen;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/OneSecScreen;->$VALUES:[Lwtf/riedel/onesec/OneSecScreen;

    new-instance v0, Lwtf/riedel/onesec/OneSecScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwtf/riedel/onesec/OneSecScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwtf/riedel/onesec/OneSecScreen;->Companion:Lwtf/riedel/onesec/OneSecScreen$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwtf/riedel/onesec/OneSecScreen;
    .locals 1

    const-class v0, Lwtf/riedel/onesec/OneSecScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtf/riedel/onesec/OneSecScreen;

    return-object p0
.end method

.method public static values()[Lwtf/riedel/onesec/OneSecScreen;
    .locals 1

    sget-object v0, Lwtf/riedel/onesec/OneSecScreen;->$VALUES:[Lwtf/riedel/onesec/OneSecScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtf/riedel/onesec/OneSecScreen;

    return-object v0
.end method
