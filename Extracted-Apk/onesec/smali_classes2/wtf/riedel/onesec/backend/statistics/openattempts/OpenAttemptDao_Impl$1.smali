.class Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "OpenAttemptDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$1;->this$0:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 27
    check-cast p2, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 35
    invoke-virtual {p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 36
    invoke-virtual {p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->getAction()Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$1;->this$0:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;

    invoke-virtual {p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->getAction()Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    move-result-object v2

    invoke-static {v0, v2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->access$000(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_1
    invoke-virtual {p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->getIntent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->getIntent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `openattempts` (`id`,`timestamp`,`app_package`,`action`,`intent`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
