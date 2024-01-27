.class public Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConnectionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field appName:Landroid/widget/TextView;

.field blacklistedInd:Landroid/widget/ImageView;

.field blockedInd:Landroid/widget/ImageView;

.field decryptionInd:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field jsInjectorInd:Landroid/widget/ImageView;

.field l7proto:Landroid/widget/TextView;

.field lastSeen:Landroid/widget/TextView;

.field final mProtoAndPort:Ljava/lang/String;

.field remote:Landroid/widget/TextView;

.field statusInd:Landroid/widget/TextView;

.field traffic:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0172

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a025e

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->remote:Landroid/widget/TextView;

    const v0, 0x7f0a0193

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->l7proto:Landroid/widget/TextView;

    const v0, 0x7f0a0316

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->traffic:Landroid/widget/TextView;

    const v0, 0x7f0a02d6

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->statusInd:Landroid/widget/TextView;

    const v0, 0x7f0a00f1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->decryptionInd:Landroid/widget/ImageView;

    const v0, 0x7f0a0072

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    const v0, 0x7f0a0197

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->lastSeen:Landroid/widget/TextView;

    const v0, 0x7f0a0190

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->jsInjectorInd:Landroid/widget/ImageView;

    const v0, 0x7f0a008a

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->blacklistedInd:Landroid/widget/ImageView;

    const v0, 0x7f0a0093

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->blockedInd:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301f6

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->mProtoAndPort:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindConn(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/AppsResolver;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 114
    iget v0, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p4, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object p4, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 122
    iget-object p4, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->remote:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p4, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->remote:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    iget p4, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_port:I

    if-eqz p4, :cond_2

    .line 127
    iget-object p4, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->mProtoAndPort:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v2, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 129
    :cond_2
    iget-object p4, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    .line 131
    :goto_1
    iget v0, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ipver:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", IPv6"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->l7proto:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 136
    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    iget p3, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 137
    :goto_2
    iget-object p4, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p3, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->traffic:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_bytes:J

    iget-wide v4, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_bytes:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p3, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->lastSeen:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->last_seen:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/emanuelef/remote_capture/Utils;->formatEpochShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p3, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->statusInd:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getStatusLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget p3, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    const/4 p4, 0x3

    if-ge p3, p4, :cond_5

    const p3, 0x7f060300

    goto :goto_4

    .line 145
    :cond_5
    iget p3, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    if-eq p3, p4, :cond_7

    iget p3, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->status:I

    const/4 p4, 0x7

    if-ne p3, p4, :cond_6

    goto :goto_3

    :cond_6
    const p3, 0x7f0602ff

    goto :goto_4

    :cond_7
    :goto_3
    const p3, 0x7f0602fe

    .line 151
    :goto_4
    iget-object p4, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->statusInd:Landroid/widget/TextView;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->jsInjectorInd:Landroid/widget/ImageView;

    iget-object p3, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->js_injected_scripts:Ljava/lang/String;

    const/16 p4, 0x8

    if-eqz p3, :cond_8

    iget-object p3, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->js_injected_scripts:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x0

    goto :goto_5

    :cond_8
    const/16 p3, 0x8

    :goto_5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->blacklistedInd:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklisted()Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    goto :goto_6

    :cond_9
    const/16 p3, 0x8

    :goto_6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->blockedInd:Landroid/widget/ImageView;

    iget-boolean p3, p2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->is_blocked:Z

    if-eqz p3, :cond_a

    const/4 p3, 0x0

    goto :goto_7

    :cond_a
    const/16 p3, 0x8

    :goto_7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDecryptingTLS()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 165
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->decryptionInd:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->decryptionInd:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/Utils;->setDecryptionIcon(Landroid/widget/ImageView;Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V

    goto :goto_8

    .line 168
    :cond_b
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter$ViewHolder;->decryptionInd:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    return-void
.end method
