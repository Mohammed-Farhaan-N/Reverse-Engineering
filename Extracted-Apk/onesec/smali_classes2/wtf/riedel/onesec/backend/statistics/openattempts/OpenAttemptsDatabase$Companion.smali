.class public final Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;
.super Ljava/lang/Object;
.source "OpenAttemptsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;
    .locals 2

    const-string v0, "context"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;->access$getINSTANCE$cp()Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;

    const-string v1, "open_attempts_database"

    .line 20
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;

    .line 26
    sget-object p1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;->Companion:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;

    invoke-static {v0}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;->access$setINSTANCE$cp(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
