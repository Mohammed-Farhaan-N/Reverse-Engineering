.class public final Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;
.super Ljava/lang/Object;
.source "OpenAttemptDao_Impl.java"

# interfaces
.implements Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfOpenAttempt:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$1;-><init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__insertionAdapterOfOpenAttempt:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method private __Action_enumToString(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_0
    sget-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$2;->$SwitchMap$wtf$riedel$onesec$backend$statistics$openattempts$OpenAttempt$Action:[I

    invoke-virtual {p1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p1, "DISMISSED"

    return-object p1

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "OPENED"

    return-object p1
.end method

.method private __Action_stringToEnum(Ljava/lang/String;)Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "OPENED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DISMISSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget-object p1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->DISMISSED:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    return-object p1

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    sget-object p1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->OPENED:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    return-object p1
.end method

.method static synthetic access$000(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__Action_enumToString(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const-string v0, "SELECT COUNT(id) FROM openattempts"

    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 128
    iget-object v2, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 131
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 140
    throw v1
.end method

.method public getInTimeRange(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "appPackage",
            "fromTimestamp",
            "toTimestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM openattempts WHERE app_package LIKE ? AND timestamp > ? AND timestamp < ?"

    const/4 v3, 0x3

    .line 72
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v4, p2

    .line 80
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p4

    .line 82
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 83
    iget-object v0, v1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84
    iget-object v0, v1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 86
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "timestamp"

    .line 87
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "app_package"

    .line 88
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "action"

    .line 89
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "intent"

    .line 90
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 95
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 97
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v14, v4

    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    .line 103
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__Action_stringToEnum(Ljava/lang/String;)Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    move-result-object v15

    .line 105
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    .line 110
    :goto_3
    new-instance v10, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;-><init>(JLjava/lang/String;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;Ljava/lang/String;)V

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 113
    invoke-virtual {v10, v11}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->setId(I)V

    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 120
    throw v0
.end method

.method public insert(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "openAttempt"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 59
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 61
    :try_start_0
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__insertionAdapterOfOpenAttempt:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    throw p1
.end method
