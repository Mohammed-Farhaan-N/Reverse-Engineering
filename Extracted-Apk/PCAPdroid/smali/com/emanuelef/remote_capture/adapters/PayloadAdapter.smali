.class public Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayloadAdapter.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;,
        Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;,
        Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;",
        ">;",
        "Lcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final COLLAPSE_CHUNK_SIZE:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "PayloadAdapter"

.field public static final VISUAL_PAGE_SIZE:I = 0xfb4


# instance fields
.field private final mChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

.field private final mContext:Landroid/content/Context;

.field private mHandledChunks:I

.field private final mHttpReq:Lcom/emanuelef/remote_capture/HTTPReassembly;

.field private final mHttpRes:Lcom/emanuelef/remote_capture/HTTPReassembly;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mMode:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

.field private mShowAsPrintable:Z

.field private mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;Z)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    const-string v0, "layout_inflater"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    .line 72
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mContext:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mMode:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    .line 74
    iput-boolean p4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mShowAsPrintable:Z

    .line 77
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getCurPayloadMode()Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    move-result-object p1

    sget-object p3, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->FULL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    new-instance p3, Lcom/emanuelef/remote_capture/HTTPReassembly;

    invoke-direct {p3, p1, p0}, Lcom/emanuelef/remote_capture/HTTPReassembly;-><init>(ZLcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;)V

    iput-object p3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mHttpReq:Lcom/emanuelef/remote_capture/HTTPReassembly;

    .line 81
    new-instance p3, Lcom/emanuelef/remote_capture/HTTPReassembly;

    invoke-direct {p3, p1, p0}, Lcom/emanuelef/remote_capture/HTTPReassembly;-><init>(ZLcom/emanuelef/remote_capture/HTTPReassembly$ReassemblyListener;)V

    iput-object p3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mHttpRes:Lcom/emanuelef/remote_capture/HTTPReassembly;

    .line 83
    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->handleChunksAdded(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mShowAsPrintable:Z

    return p0
.end method

.method private getAdapterPosition(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 330
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    if-ne v2, p1, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getNumPages()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private getHeaderTag(Lcom/emanuelef/remote_capture/model/PayloadChunk;)Ljava/lang/String;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mMode:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    sget-object v1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    if-ne v0, v1, :cond_1

    .line 235
    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f13020a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f130210

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f130259

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f13021b

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setNextUnrepliedRequest(I)V
    .locals 2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 373
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    .line 376
    invoke-static {v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->access$100(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v1

    iget-boolean v1, v1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-eqz v1, :cond_0

    .line 377
    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    :goto_0
    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 296
    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    .line 297
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getNumPages()I

    move-result v3

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 305
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    return-object v0

    :cond_3
    sub-int/2addr p1, v2

    .line 309
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getPage(I)Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    .line 282
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getNumPages()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public handleChunksAdded(I)V
    .locals 7

    .line 343
    iget v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mHandledChunks:I

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    if-ge v0, p1, :cond_5

    .line 344
    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v3, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getPayloadChunk(I)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mMode:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    sget-object v5, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->RAW:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mMode:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    iget-object v5, v3, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mMode:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    sget-object v5, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    if-ne v4, v5, :cond_3

    .line 354
    iget-boolean v4, v3, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-eqz v4, :cond_2

    .line 355
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mHttpReq:Lcom/emanuelef/remote_capture/HTTPReassembly;

    invoke-virtual {v4, v3}, Lcom/emanuelef/remote_capture/HTTPReassembly;->handleChunk(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V

    goto :goto_1

    .line 357
    :cond_2
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mHttpRes:Lcom/emanuelef/remote_capture/HTTPReassembly;

    invoke-virtual {v4, v3}, Lcom/emanuelef/remote_capture/HTTPReassembly;->handleChunk(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_4

    .line 361
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->getItemCount()I

    move-result v2

    .line 362
    :cond_4
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    new-instance v5, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    iget-object v6, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, p0, v3, v6}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;-><init>(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;Lcom/emanuelef/remote_capture/model/PayloadChunk;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->notifyItemInserted(I)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_5
    iput p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mHandledChunks:I

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$0$com-emanuelef-remote_capture-adapters-PayloadAdapter(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;Landroid/view/View;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->getItem(I)Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;

    move-result-object p2

    .line 217
    iget-object v0, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getNumPages()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    .line 220
    iget-object p2, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->collapse()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->expand()V

    .line 225
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    .line 226
    iget-object p2, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getNumPages()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 54
    check-cast p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;I)V
    .locals 10

    .line 242
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->getItem(I)Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;

    move-result-object p2

    .line 243
    iget-object v0, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getPayloadChunk()Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v0

    .line 245
    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->isFirst()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->headerLine:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/Utils;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 249
    iget-object v4, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->header:Landroid/widget/TextView;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    iget v6, v6, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->incrId:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 251
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->getHeaderTag(Lcom/emanuelef/remote_capture/model/PayloadChunk;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm:ss.SSS"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->timestamp:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 252
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-object v6, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v6, v6

    int-to-long v6, v6

    .line 253
    invoke-static {v6, v7}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "#%d [%s] %s \u2014 %s"

    .line 249
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->contentType:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->contentType:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->contentType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 257
    :cond_1
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->headerLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_1
    iget-boolean v1, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->isLast:Z

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->canBeExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->expandButton:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 263
    :cond_3
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :goto_3
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->dump:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-boolean p2, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-eqz p2, :cond_4

    .line 268
    iget-object p2, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->dumpBox:Landroid/view/View;

    const v0, 0x7f0602fc

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->dump:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0602fd

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 271
    :cond_4
    iget-object p2, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->dumpBox:Landroid/view/View;

    const v0, 0x7f0602f4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->dump:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0602f5

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public onChunkReassembled(Lcom/emanuelef/remote_capture/model/PayloadChunk;)V
    .locals 6

    .line 388
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;-><init>(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;Lcom/emanuelef/remote_capture/model/PayloadChunk;I)V

    .line 389
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->getItemCount()I

    move-result v1

    .line 390
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 394
    iget-boolean v3, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    if-eqz v3, :cond_0

    .line 396
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    .line 400
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-direct {p0, v1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->getAdapterPosition(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;)I

    move-result v1

    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getNumPages()I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 401
    iget v4, v0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->incrId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    iget v4, v4, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->incrId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "chunk #%d reply of #%d at %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PayloadAdapter"

    invoke-static {v4, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->setNextUnrepliedRequest(I)V

    goto :goto_0

    .line 403
    :cond_0
    iget-boolean p1, p1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->is_sent:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    if-nez p1, :cond_1

    .line 404
    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mUnrepliedHttpReq:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    .line 406
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 407
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;
    .locals 2

    .line 210
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d008b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 211
    new-instance p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;

    invoke-direct {p2, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;-><init>(Landroid/view/View;)V

    .line 213
    iget-object p1, p2, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->expandButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setDisplayAsPrintableText(Z)V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mShowAsPrintable:Z

    if-eq v0, p1, :cond_1

    .line 315
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mShowAsPrintable:Z

    .line 319
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->mChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    .line 320
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->collapse()V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
