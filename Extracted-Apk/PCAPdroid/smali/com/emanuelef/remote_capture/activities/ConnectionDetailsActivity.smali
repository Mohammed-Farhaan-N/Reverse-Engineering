.class public Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "ConnectionDetailsActivity.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;,
        Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;
    }
.end annotation


# static fields
.field public static final CONN_ID_KEY:Ljava/lang/String; = "conn_id"

.field private static final MAX_CHUNKS_TO_CHECK:I = 0xa

.field private static final POS_HTTP:I = 0x2

.field private static final POS_OVERVIEW:I = 0x0

.field private static final POS_RAW_PAYLOAD:I = 0x3

.field private static final POS_WEBSOCKET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ConnectionDetails"


# instance fields
.field private mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

.field private mConnPos:I

.field private mCurChunks:I

.field private mHandler:Landroid/os/Handler;

.field private mHasHttpTab:Z

.field private mHasPayload:Z

.field private mHasWsTab:Z

.field private mListenerSet:Z

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mPagerAdapter:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;


# direct methods
.method public static synthetic $r8$lambda$lrPy2-u0-PyZbt5dwSLm_tvXA-c(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->dispatchConnUpdate()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasPayload:Z

    return p0
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasHttpTab:Z

    return p0
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasWsTab:Z

    return p0
.end method

.method private dispatchConnUpdate()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;

    .line 294
    invoke-interface {v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;->connectionUpdated()V

    goto :goto_0

    .line 296
    :cond_0
    iget v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mCurChunks:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v0

    iget v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mCurChunks:I

    if-le v0, v1, :cond_1

    .line 297
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->recheckTabs()V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 300
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->unregisterConnsListener()V

    :cond_2
    return-void
.end method

.method private recheckTabs()V
    .locals 7

    .line 261
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasHttpTab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasWsTab:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 267
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasPayload:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 268
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasPayload:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 272
    :goto_0
    iget v3, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mCurChunks:I

    :goto_1
    if-ge v3, v0, :cond_5

    .line 273
    iget-object v4, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v4, v3}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getPayloadChunk(I)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 277
    :cond_2
    iget-boolean v5, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasHttpTab:Z

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    sget-object v6, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    if-ne v5, v6, :cond_3

    .line 278
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasHttpTab:Z

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 280
    :cond_3
    iget-boolean v5, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasWsTab:Z

    if-nez v5, :cond_4

    iget-object v4, v4, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    sget-object v5, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->WEBSOCKET:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    if-ne v4, v5, :cond_4

    .line 281
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHasWsTab:Z

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 287
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mPagerAdapter:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->notifyDataSetChanged()V

    .line 289
    :cond_6
    iput v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mCurChunks:I

    return-void
.end method

.method private registerConnsListener()V
    .locals 3

    .line 190
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mListenerSet:Z

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConnPositionById(I)I

    move-result v1

    iput v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConnPos:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 195
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-string v1, "ConnectionDetails"

    const-string v2, "Adding connections listener"

    .line 196
    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->addListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mListenerSet:Z

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->dispatchConnUpdate()V

    return-void
.end method

.method private setupTabs()V
    .locals 4

    .line 119
    new-instance v0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;

    invoke-direct {v0, p0, p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;-><init>(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mPagerAdapter:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;

    .line 120
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    const v1, 0x7f0a02e4

    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mCurChunks:I

    .line 127
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->recheckTabs()V

    return-void
.end method

.method private unregisterConnsListener()V
    .locals 3

    .line 206
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mListenerSet:Z

    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ConnectionDetails"

    const-string v2, "Removing connections listener"

    .line 210
    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->removeListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mListenerSet:Z

    :cond_1
    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConnPos:I

    return-void
.end method


# virtual methods
.method public addConnUpdateListener(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectionsAdded(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 0

    return-void
.end method

.method public connectionsChanges(I)V
    .locals 0

    return-void
.end method

.method public connectionsRemoved(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 0

    return-void
.end method

.method public connectionsUpdated([I)V
    .locals 5

    .line 231
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 233
    iget v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConnPos:I

    if-gez v1, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    .line 237
    iget v4, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConnPos:I

    if-ne v3, v4, :cond_2

    .line 238
    invoke-virtual {v0, v3}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConn(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    iget p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    if-ne p1, v0, :cond_1

    .line 242
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->unregisterConnsListener()V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$setupTabs$0$com-emanuelef-remote_capture-activities-ConnectionDetailsActivity(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mPagerAdapter:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;

    invoke-virtual {v0, p2}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->getPageTitle(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13007e

    .line 77
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->setTitle(I)V

    .line 78
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->displayBackAction()V

    const p1, 0x7f0d00a9

    .line 79
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "conn_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 83
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConnById(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionDetails"

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->finish()V

    return-void

    .line 94
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mHandler:Landroid/os/Handler;

    .line 95
    iput v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConnPos:I

    const p1, 0x7f0a022f

    .line 97
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->setupTabs()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyDown focus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionDetails"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    instance-of v0, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TabLayout.TabView focus pos "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const v0, 0x7f0a00c0

    .line 319
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a023a

    .line 321
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    .line 330
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onPause()V

    .line 115
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->unregisterConnsListener()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onResume()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConnPos:I

    .line 107
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->registerConnsListener()V

    :cond_0
    return-void
.end method

.method public removeConnUpdateListener(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
