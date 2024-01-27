.class public Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppsStatsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field blockedFlag:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field info:Landroid/widget/TextView;

.field sent_rcvd:Landroid/widget/TextView;

.field tempUnblocked:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

.field traffic:Landroid/widget/TextView;

.field whitelistedFlag:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    .line 84
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0172

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const p1, 0x7f0a0093

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->blockedFlag:Landroid/widget/ImageView;

    const p1, 0x7f0a0344

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->whitelistedFlag:Landroid/widget/ImageView;

    const p1, 0x7f0a02f7

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->tempUnblocked:Landroid/widget/ImageView;

    const p1, 0x7f0a0070

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->info:Landroid/widget/TextView;

    const p1, 0x7f0a029c

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->sent_rcvd:Landroid/widget/TextView;

    const p1, 0x7f0a0316

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->traffic:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindAppStats(Lcom/emanuelef/remote_capture/model/AppStats;)V
    .locals 11

    .line 99
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$000(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Lcom/emanuelef/remote_capture/AppsResolver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$000(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Lcom/emanuelef/remote_capture/AppsResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$100(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_2
    iget v2, p1, Lcom/emanuelef/remote_capture/model/AppStats;->numConnections:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$200(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget v4, p1, Lcom/emanuelef/remote_capture/model/AppStats;->numConnections:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/emanuelef/remote_capture/Utils;->formatNumber(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->info:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$300(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v0

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/emanuelef/remote_capture/model/Blocklist;->isExemptedApp(I)Z

    move-result v0

    .line 112
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$300(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v2

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/emanuelef/remote_capture/model/Blocklist;->matchesApp(I)Z

    move-result v2

    .line 113
    iget-object v4, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v4}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$400(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesApp(I)Z

    move-result v4

    .line 114
    iget-object v5, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v5}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$200(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v6}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$500(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v5}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$500(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallWhitelistMode(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 116
    :goto_3
    iget-object v6, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->sent_rcvd:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->this$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-static {v7}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->access$200(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v9, p1, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    invoke-static {v9, v10}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v9, p1, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    invoke-static {v9, v10}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const v3, 0x7f130202

    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->traffic:Landroid/widget/TextView;

    iget-wide v6, p1, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    iget-wide v8, p1, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->blockedFlag:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->whitelistedFlag:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;->tempUnblocked:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
