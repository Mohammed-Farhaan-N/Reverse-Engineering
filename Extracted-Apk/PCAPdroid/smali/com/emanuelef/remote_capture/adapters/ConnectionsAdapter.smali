.class public Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConnectionsAdapter.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;",
        ">;",
        "Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionsAdapter"


# instance fields
.field private final mAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

.field private final mContext:Landroid/content/Context;

.field public mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

.field private mFilteredConn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdToFilteredPos:Landroid/util/SparseIntArray;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mListener:Landroid/view/View$OnClickListener;

.field public final mMask:Lcom/emanuelef/remote_capture/model/MatchList;

.field private mNumRemovedItems:I

.field private mSearch:Ljava/lang/String;

.field private mSelectedItem:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

.field private mUnfilteredItemsCount:I

.field private final mUnknownIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/AppsResolver;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 75
    new-instance v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    .line 173
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mContext:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    const-string p2, "layout_inflater"

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f080187

    .line 176
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnknownIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mListener:Landroid/view/View$OnClickListener;

    .line 178
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 179
    iput p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    .line 180
    iput p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mNumRemovedItems:I

    .line 181
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mIdToFilteredPos:Landroid/util/SparseIntArray;

    .line 182
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/PCAPdroid;->getVisualizationMask()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mMask:Lcom/emanuelef/remote_capture/model/MatchList;

    .line 183
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mSearch:Ljava/lang/String;

    const/4 p1, 0x1

    .line 184
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private fixFilteredPositions(I)V
    .locals 3

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mIdToFilteredPos:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    iget v2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mNumRemovedItems:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getFilteredItemPos(I)I
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mIdToFilteredPos:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    .line 244
    :cond_0
    iget v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mNumRemovedItems:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private matches(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    .line 234
    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->matches(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mSearch:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    .line 235
    invoke-virtual {p1, v1, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->matches(Lcom/emanuelef/remote_capture/AppsResolver;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeFilteredItemAt(I)V
    .locals 2

    .line 249
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mIdToFilteredPos:Landroid/util/SparseIntArray;

    iget v0, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->notifyItemRemoved(I)V

    return-void
.end method


# virtual methods
.method public connectionsAdded(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 7

    .line 274
    iget v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    .line 276
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 277
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->notifyItemRangeInserted(II)V

    return-void

    .line 283
    :cond_0
    iget p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mNumRemovedItems:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 286
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    .line 287
    invoke-direct {p0, v3}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->matches(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mIdToFilteredPos:Landroid/util/SparseIntArray;

    iget v5, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, v5, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move p1, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 295
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->notifyItemRangeInserted(II)V

    :cond_3
    return-void
.end method

.method public connectionsChanges(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    .line 268
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->refreshFilteredConnections()V

    return-void
.end method

.method public connectionsRemoved(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 4

    .line 301
    iget v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    array-length v1, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    .line 303
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 304
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->notifyItemRangeRemoved(II)V

    return-void

    .line 309
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    iget v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    invoke-direct {p0, v2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getFilteredItemPos(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 316
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->removeFilteredItemAt(I)V

    .line 319
    iget v2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mNumRemovedItems:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mNumRemovedItems:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public connectionsUpdated([I)V
    .locals 11

    .line 328
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 329
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 330
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 335
    :cond_1
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    .line 340
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 342
    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v1, v2, :cond_4

    aget v6, p1, v1

    .line 343
    invoke-virtual {v0, v6}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConn(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 347
    iget v7, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    invoke-direct {p0, v7}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getFilteredItemPos(I)I

    move-result v7

    if-eq v7, v3, :cond_3

    sub-int/2addr v7, v4

    .line 353
    invoke-direct {p0, v6}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->matches(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z

    move-result v8

    const-string v9, "ConnectionsAdapter"

    if-eqz v8, :cond_2

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Changed item "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", dataset size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItemCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v7}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 357
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Unmatch item "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, v7}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->removeFilteredItemAt(I)V

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v3, :cond_3

    move v5, v7

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eq v5, v3, :cond_5

    .line 374
    invoke-direct {p0, v5}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->fixFilteredPositions(I)V

    :cond_5
    return-void
.end method

.method public dumpConnectionsCsv()Ljava/lang/String;
    .locals 11

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    new-instance v1, Lcom/emanuelef/remote_capture/AppsResolver;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    .line 448
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/emanuelef/remote_capture/model/Prefs;->isMalwareDetectionEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v2

    .line 450
    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f130084

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v3, ",Malicious"

    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "\n"

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 457
    :goto_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 458
    invoke-virtual {p0, v5}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 461
    iget v7, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v1, v7, v4}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v7

    .line 463
    iget v8, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ipproto:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_ip:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_port:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_port:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    if-eqz v7, :cond_1

    .line 469
    invoke-virtual {v7}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v7, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v7, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getStatusLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v7, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-wide v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_bytes:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-wide v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_bytes:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget v7, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_pkts:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget v7, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_pkts:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-wide v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->first_seen:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-wide v9, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->last_seen:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    .line 481
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v6}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklisted()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "yes"

    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 491
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "ConnectionsAdapter"

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    return-object p1

    .line 413
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getItem(filtered): bad position: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 419
    :cond_2
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-ltz p1, :cond_4

    .line 420
    iget v3, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    if-ge p1, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 425
    :cond_3
    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConn(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object p1

    return-object p1

    .line 421
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getItem: bad position: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 227
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    iget p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedItem()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mSelectedItem:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    return-object v0
.end method

.method public hasFilter()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mSearch:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method synthetic lambda$onCreateViewHolder$0$com-emanuelef-remote_capture-adapters-ConnectionsAdapter(Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 207
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mSelectedItem:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 54
    check-cast p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;I)V
    .locals 3

    .line 216
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bad position: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionsAdapter"

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mAppsResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnknownIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->bindConn(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/AppsResolver;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;
    .locals 2

    .line 195
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d002c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 200
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_0
    new-instance p2, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 205
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public refreshFilteredConnections()V
    .locals 6

    .line 379
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ConnectionsAdapter"

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshFilteredConn ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") unfiltered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mIdToFilteredPos:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    .line 385
    iput v1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mNumRemovedItems:I

    .line 387
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->hasFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    .line 392
    monitor-enter v0

    const/4 v2, 0x0

    .line 393
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mUnfilteredItemsCount:I

    if-ge v1, v3, :cond_2

    .line 394
    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConn(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v3

    .line 396
    invoke-direct {p0, v3}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->matches(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 397
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mIdToFilteredPos:Landroid/util/SparseIntArray;

    iget v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ConnectionsAdapter"

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshFilteredConn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " connections matched"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 401
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilteredConn:Ljava/util/ArrayList;

    .line 407
    :goto_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mSearch:Ljava/lang/String;

    .line 430
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->refreshFilteredConnections()V

    return-void
.end method
