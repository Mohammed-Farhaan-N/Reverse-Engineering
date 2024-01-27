.class public Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsStatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;,
        Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsStatsAdapter"


# instance fields
.field private final mApps:Lcom/emanuelef/remote_capture/AppsResolver;

.field private final mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

.field private final mContext:Landroid/content/Context;

.field private final mFirewallAvailable:Z

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mListener:Landroid/view/View$OnClickListener;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private mSelectedItem:Lcom/emanuelef/remote_capture/model/AppStats;

.field private mSortField:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

.field private mStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnknownIcon:Landroid/graphics/drawable/Drawable;

.field private final mWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mContext:Landroid/content/Context;

    .line 126
    new-instance v0, Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-direct {v0, p1}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    const-string v0, "layout_inflater"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x1080040

    .line 128
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mUnknownIcon:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mPrefs:Landroid/content/SharedPreferences;

    .line 130
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    .line 131
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mListener:Landroid/view/View$OnClickListener;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mStats:Ljava/util/List;

    .line 134
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PlayBilling;->isFirewallVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mFirewallAvailable:Z

    .line 135
    sget-object p1, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->NAME:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mSortField:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Lcom/emanuelef/remote_capture/AppsResolver;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mUnknownIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Lcom/emanuelef/remote_capture/model/Blocklist;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    return-object p0
.end method

.method static synthetic access$400(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Lcom/emanuelef/remote_capture/model/MatchList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public getItem(I)Lcom/emanuelef/remote_capture/model/AppStats;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mStats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/AppStats;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 180
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPackage(I)Ljava/lang/String;
    .locals 3

    .line 200
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSelectedItem()Lcom/emanuelef/remote_capture/model/AppStats;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mSelectedItem:Lcom/emanuelef/remote_capture/model/AppStats;

    return-object v0
.end method

.method public getSortField()Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mSortField:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    return-object v0
.end method

.method synthetic lambda$onCreateViewHolder$0$com-emanuelef-remote_capture-adapters-AppsStatsAdapter(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 160
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mSelectedItem:Lcom/emanuelef/remote_capture/model/AppStats;

    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$setStats$1$com-emanuelef-remote_capture-adapters-AppsStatsAdapter(Lcom/emanuelef/remote_capture/model/AppStats;Lcom/emanuelef/remote_capture/model/AppStats;)I
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 229
    :cond_2
    sget-object v3, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$1;->$SwitchMap$com$emanuelef$remote_capture$adapters$AppsStatsAdapter$SortField:[I

    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mSortField:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {v4}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    .line 239
    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->compareTo(Lcom/emanuelef/remote_capture/model/AppDescriptor;)I

    move-result p1

    return p1

    .line 236
    :cond_3
    iget-wide v0, p1, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    iget-wide p1, p2, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_0
    neg-int p1, p1

    return p1

    .line 234
    :cond_4
    iget-wide v0, p1, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    iget-wide p1, p2, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    goto :goto_0

    .line 231
    :cond_5
    iget-wide v0, p1, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    iget-wide v2, p1, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    add-long/2addr v0, v2

    iget-wide v2, p2, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    iget-wide p1, p2, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    goto :goto_0
.end method

.method public notifyItemChanged(Lcom/emanuelef/remote_capture/model/AppStats;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mStats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 52
    check-cast p1, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;I)V
    .locals 0

    .line 170
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->bindAppStats(Lcom/emanuelef/remote_capture/model/AppStats;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;
    .locals 2

    .line 147
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0022

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_0
    new-instance p2, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;-><init>(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;Landroid/view/View;)V

    .line 154
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mFirewallAvailable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 158
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-object p2
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSortField(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mSortField:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    .line 254
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mStats:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->setStats(Ljava/util/List;)V

    return-void
.end method

.method public setStats(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppStats;",
            ">;)V"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->mStats:Ljava/util/List;

    .line 244
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->notifyDataSetChanged()V

    return-void
.end method
