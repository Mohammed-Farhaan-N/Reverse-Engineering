.class public final enum Landroidx/compose/ui/state/ToggleableState;
.super Ljava/lang/Enum;
.source "ToggleableState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/state/ToggleableState;",
        "",
        "(Ljava/lang/String;I)V",
        "On",
        "Off",
        "Indeterminate",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/state/ToggleableState;

.field public static final enum Indeterminate:Landroidx/compose/ui/state/ToggleableState;

.field public static final enum Off:Landroidx/compose/ui/state/ToggleableState;

.field public static final enum On:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/state/ToggleableState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/state/ToggleableState;

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Landroidx/compose/ui/state/ToggleableState;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/state/ToggleableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 33
    new-instance v0, Landroidx/compose/ui/state/ToggleableState;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/state/ToggleableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 37
    new-instance v0, Landroidx/compose/ui/state/ToggleableState;

    const-string v1, "Indeterminate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/state/ToggleableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {}, Landroidx/compose/ui/state/ToggleableState;->$values()[Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/state/ToggleableState;->$VALUES:[Landroidx/compose/ui/state/ToggleableState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    const-class v0, Landroidx/compose/ui/state/ToggleableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/state/ToggleableState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->$VALUES:[Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/state/ToggleableState;

    return-object v0
.end method
