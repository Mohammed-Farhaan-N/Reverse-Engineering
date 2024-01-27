.class public abstract Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;
.super Landroidx/room/RoomDatabase;
.source "OpenAttemptsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "openAttemptDao",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;",
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
.field public static final $stable:I

.field public static final Companion:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;

.field private static INSTANCE:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;->Companion:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;
    .locals 1

    .line 8
    sget-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;->INSTANCE:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;)V
    .locals 0

    .line 8
    sput-object p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;->INSTANCE:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;

    return-void
.end method


# virtual methods
.method public abstract openAttemptDao()Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;
.end method
