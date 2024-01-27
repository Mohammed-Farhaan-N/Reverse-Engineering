.class public Lcom/emanuelef/remote_capture/ConnectionsRegister;
.super Ljava/lang/Object;
.source "ConnectionsRegister.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ConnectionsRegister"


# instance fields
.field private final mAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

.field private final mAppsStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/emanuelef/remote_capture/model/AppStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnsByIface:Landroid/util/SparseIntArray;

.field private mCurItems:I

.field private final mGeo:Lcom/emanuelef/remote_capture/Geolocation;

.field private final mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

.field private mLastFirewallBlock:J

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNumBlocked:I

.field private mNumMalicious:I

.field private final mSize:I

.field private mTail:I

.field private mUntrackedItems:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mTail:I

    .line 75
    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    .line 76
    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mUntrackedItems:I

    .line 77
    iput p2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    .line 78
    new-instance v0, Lcom/emanuelef/remote_capture/Geolocation;

    invoke-direct {v0, p1}, Lcom/emanuelef/remote_capture/Geolocation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mGeo:Lcom/emanuelef/remote_capture/Geolocation;

    .line 79
    new-array p2, p2, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mListeners:Ljava/util/ArrayList;

    .line 81
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    .line 82
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    .line 83
    new-instance p2, Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-direct {p2, p1}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    return-void
.end method

.method private declared-synchronized firstPos()I
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    iget v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mTail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getAppsStatsOrCreate(I)Lcom/emanuelef/remote_capture/model/AppStats;
    .locals 2

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/AppStats;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/emanuelef/remote_capture/model/AppStats;

    invoke-direct {v0, p1}, Lcom/emanuelef/remote_capture/model/AppStats;-><init>(I)V

    .line 342
    iget-object v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized lastPos()I
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    add-int/2addr v0, v1

    rem-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private processConnectionStatus(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/model/AppStats;)V
    .locals 4

    .line 97
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklisted()Z

    move-result v0

    .line 99
    iget-boolean v1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->alerted:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->notifyBlacklistedConnection(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V

    .line 101
    iput-boolean v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->alerted:Z

    .line 102
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumMalicious:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumMalicious:I

    goto :goto_0

    .line 103
    :cond_0
    iget-boolean v1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->alerted:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 105
    iput-boolean v2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->alerted:Z

    .line 106
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumMalicious:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumMalicious:I

    .line 109
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->block_accounted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->is_blocked:Z

    if-eqz v0, :cond_2

    .line 110
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumBlocked:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumBlocked:I

    .line 111
    iget v0, p2, Lcom/emanuelef/remote_capture/model/AppStats;->numBlockedConnections:I

    add-int/2addr v0, v3

    iput v0, p2, Lcom/emanuelef/remote_capture/model/AppStats;->numBlockedConnections:I

    .line 112
    iput-boolean v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->block_accounted:Z

    goto :goto_1

    .line 113
    :cond_2
    iget-boolean v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->block_accounted:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->is_blocked:Z

    if-nez v0, :cond_3

    .line 114
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumBlocked:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumBlocked:I

    .line 115
    iget v0, p2, Lcom/emanuelef/remote_capture/model/AppStats;->numBlockedConnections:I

    sub-int/2addr v0, v3

    iput v0, p2, Lcom/emanuelef/remote_capture/model/AppStats;->numBlockedConnections:I

    .line 116
    iput-boolean v2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->block_accounted:Z

    .line 119
    :cond_3
    :goto_1
    iget-boolean p2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->is_blocked:Z

    if-eqz p2, :cond_4

    .line 120
    iget-wide p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->last_seen:J

    iget-wide v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mLastFirewallBlock:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mLastFirewallBlock:J

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V
    .locals 2

    const-string v0, "(add) new connections listeners size: "

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    invoke-interface {p1, v1}, Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;->connectionsChanges(I)V

    const-string p1, "ConnectionsRegister"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connectionsUpdates([Lcom/emanuelef/remote_capture/model/ConnectionUpdate;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "connectionsUpdates: items="

    monitor-enter p0

    .line 209
    :try_start_0
    iget v3, v1, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 210
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->firstPos()I

    move-result v3

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->lastPos()I

    move-result v4

    .line 214
    iget-object v5, v1, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    .line 215
    iget-object v6, v1, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    aget-object v4, v6, v4

    iget v4, v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    .line 216
    array-length v6, v0

    new-array v6, v6, [I

    const-string v7, "ConnectionsRegister"

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", first_id="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", last_id="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    array-length v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    aget-object v9, v0, v7

    .line 222
    iget v10, v9, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->incr_id:I

    if-lt v10, v5, :cond_1

    if-gt v10, v4, :cond_1

    sub-int/2addr v10, v5

    add-int/2addr v10, v3

    .line 226
    iget v11, v1, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    rem-int/2addr v10, v11

    .line 227
    iget-object v11, v1, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    aget-object v11, v11, v10

    .line 231
    iget v12, v11, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-direct {v1, v12}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getAppsStatsOrCreate(I)Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object v12

    .line 232
    iget-wide v13, v12, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    move/from16 v16, v4

    move v15, v5

    iget-wide v4, v9, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->sent_bytes:J

    move-object/from16 v17, v6

    move/from16 v18, v7

    iget-wide v6, v11, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_bytes:J

    sub-long/2addr v4, v6

    add-long/2addr v13, v4

    iput-wide v13, v12, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    .line 233
    iget-wide v4, v12, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    iget-wide v6, v9, Lcom/emanuelef/remote_capture/model/ConnectionUpdate;->rcvd_bytes:J

    iget-wide v13, v11, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_bytes:J

    sub-long/2addr v6, v13

    add-long/2addr v4, v6

    iput-wide v4, v12, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    .line 236
    invoke-virtual {v11, v9}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->processUpdate(Lcom/emanuelef/remote_capture/model/ConnectionUpdate;)V

    .line 237
    invoke-direct {v1, v11, v12}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->processConnectionStatus(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/model/AppStats;)V

    add-int/lit8 v4, v8, 0x1

    .line 239
    iget v5, v1, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    add-int/2addr v10, v5

    sub-int/2addr v10, v3

    rem-int/2addr v10, v5

    aput v10, v17, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    move v15, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    :goto_1
    add-int/lit8 v7, v18, 0x1

    move v5, v15

    move/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v6

    if-nez v8, :cond_3

    .line 245
    monitor-exit p0

    return-void

    .line 247
    :cond_3
    :try_start_2
    array-length v0, v0

    if-eq v8, v0, :cond_4

    move-object/from16 v0, v17

    .line 249
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    move-object v6, v0

    .line 251
    :goto_2
    iget-object v0, v1, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;

    .line 252
    invoke-interface {v2, v6}, Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;->connectionsUpdated([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 253
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppStats(I)Lcom/emanuelef/remote_capture/model/AppStats;
    .locals 1

    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/AppStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAppsStats()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppStats;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 326
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/AppStats;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/AppStats;->clone()Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConn(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_1

    .line 293
    :try_start_0
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->firstPos()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    rem-int/2addr v0, p1

    .line 297
    iget-object p1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 294
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getConnById(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
    .locals 0

    monitor-enter p0

    .line 314
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConnPositionById(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    .line 316
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 318
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConn(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getConnCount()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    return v0
.end method

.method public declared-synchronized getConnPositionById(I)I
    .locals 4

    monitor-enter p0

    .line 301
    :try_start_0
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    .line 302
    monitor-exit p0

    return v1

    .line 304
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->firstPos()I

    move-result v2

    aget-object v0, v0, v2

    .line 305
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->lastPos()I

    move-result v3

    aget-object v2, v2, v3

    .line 307
    iget v3, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    if-lt p1, v3, :cond_2

    iget v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    iget v0, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 308
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLastFirewallBlock()J
    .locals 2

    .line 370
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mLastFirewallBlock:J

    return-wide v0
.end method

.method public getNumBlockedConnections()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumBlocked:I

    return v0
.end method

.method public getNumMaliciousConnections()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumMalicious:I

    return v0
.end method

.method public declared-synchronized getSeenInterfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 382
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 383
    invoke-static {v2}, Lcom/emanuelef/remote_capture/CaptureService;->getInterfaceName(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 386
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSeenUids()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 353
    :try_start_0
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v1, 0x0

    .line 355
    :goto_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 356
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUntrackedConnCount()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mUntrackedItems:I

    return v0
.end method

.method public declared-synchronized hasSeenMultipleInterfaces()Z
    .locals 2

    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized newConnections([Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 12

    monitor-enter p0

    .line 125
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    if-le v0, v1, :cond_0

    .line 128
    iget v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mUntrackedItems:I

    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mUntrackedItems:I

    .line 129
    array-length v0, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    .line 132
    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    iget v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    sub-int/2addr v1, v2

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 133
    iget v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 141
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->firstPos()I

    move-result v3

    .line 142
    new-array v4, v0, [Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 145
    iget-object v6, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    aget-object v6, v6, v3

    if-eqz v6, :cond_3

    .line 148
    iget v7, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    if-lez v7, :cond_2

    .line 149
    iget-object v7, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    iget v8, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_1

    .line 151
    iget-object v7, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    iget v8, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object v8, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    iget v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklisted()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 156
    iget v7, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumMalicious:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mNumMalicious:I

    .line 159
    :cond_3
    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    .line 160
    iget v6, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    rem-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 165
    :cond_5
    array-length v3, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_8

    aget-object v6, p1, v5

    .line 166
    iget-object v7, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v8, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mTail:I

    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 167
    iget v7, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    rem-int/2addr v8, v7

    iput v8, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mTail:I

    .line 168
    iget v8, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    .line 171
    iget v7, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    .line 172
    invoke-direct {p0, v7}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getAppsStatsOrCreate(I)Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object v7

    .line 174
    iget v8, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    if-lez v8, :cond_6

    .line 175
    iget-object v8, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    iget v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 176
    iget-object v9, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mConnsByIface:Landroid/util/SparseIntArray;

    iget v10, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    :cond_6
    invoke-virtual {v6}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getDstAddr()Ljava/net/InetAddress;

    move-result-object v8

    .line 181
    iget-object v9, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mGeo:Lcom/emanuelef/remote_capture/Geolocation;

    invoke-virtual {v9, v8}, Lcom/emanuelef/remote_capture/Geolocation;->getCountryCode(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    .line 182
    iget-object v9, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mGeo:Lcom/emanuelef/remote_capture/Geolocation;

    invoke-virtual {v9, v8}, Lcom/emanuelef/remote_capture/Geolocation;->getASN(Ljava/net/InetAddress;)Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

    move-result-object v8

    iput-object v8, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->asn:Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

    .line 185
    iget-object v8, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    iget v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v8, v9, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 187
    invoke-static {v8, v6}, Lcom/emanuelef/remote_capture/Utils;->hasEncryptedPayload(Lcom/emanuelef/remote_capture/model/AppDescriptor;Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z

    move-result v8

    iput-boolean v8, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->encrypted_payload:Z

    .line 189
    :cond_7
    invoke-direct {p0, v6, v7}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->processConnectionStatus(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/model/AppStats;)V

    .line 191
    iget v8, v7, Lcom/emanuelef/remote_capture/model/AppStats;->numConnections:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/emanuelef/remote_capture/model/AppStats;->numConnections:I

    .line 192
    iget-wide v8, v7, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    iget-wide v10, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_bytes:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    .line 193
    iget-wide v8, v7, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    iget-wide v10, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_bytes:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 196
    :cond_8
    iget v3, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mUntrackedItems:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mUntrackedItems:I

    .line 198
    iget-object v3, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;

    if-lez v0, :cond_a

    .line 200
    invoke-interface {v5, v2, v4}, Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;->connectionsRemoved(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V

    .line 202
    :cond_a
    array-length v6, p1

    if-lez v6, :cond_9

    sub-int v6, v1, v0

    .line 203
    invoke-interface {v5, v6, p1}, Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;->connectionsAdded(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 205
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized releasePayloadMemory()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionsRegister"

    const-string v1, "releaseFullPayloadMemory called"

    .line 394
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 396
    :goto_0
    iget v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    if-ge v0, v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    aget-object v1, v1, v0

    .line 398
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dropPayload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V
    .locals 2

    const-string v0, "(remove) new connections listeners size: "

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p1, "ConnectionsRegister"

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mSize:I

    if-ge v1, v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mItemsRing:[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_0
    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    .line 260
    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mUntrackedItems:I

    .line 261
    iput v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mTail:I

    .line 262
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 264
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;

    .line 265
    iget v2, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mCurItems:I

    invoke-interface {v1, v2}, Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;->connectionsChanges(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 266
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetAppsStats()V
    .locals 1

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/ConnectionsRegister;->mAppsStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
