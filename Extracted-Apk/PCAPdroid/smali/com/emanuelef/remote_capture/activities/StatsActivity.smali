.class public Lcom/emanuelef/remote_capture/activities/StatsActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "StatsActivity.java"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field private mActiveConns:Landroid/widget/TextView;

.field private mAllocStats:Landroid/widget/TextView;

.field private mBytesRcvd:Landroid/widget/TextView;

.field private mBytesSent:Landroid/widget/TextView;

.field private mDnsQueries:Landroid/widget/TextView;

.field private mDnsServer:Landroid/widget/TextView;

.field private mDroppedConns:Landroid/widget/TextView;

.field private mDroppedPkts:Landroid/widget/TextView;

.field private mHeapUsage:Landroid/widget/TextView;

.field private mLowMem:Landroid/widget/TextView;

.field private mMemUsage:Landroid/widget/TextView;

.field private mOpenSocks:Landroid/widget/TextView;

.field private mPacketsRcvd:Landroid/widget/TextView;

.field private mPacketsSent:Landroid/widget/TextView;

.field private mTable:Landroid/widget/TableLayout;

.field private mTotConns:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$WeWprkeerliY895EYIZIDh8vB-I(Lcom/emanuelef/remote_capture/activities/StatsActivity;Lcom/emanuelef/remote_capture/model/CaptureStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->updateStats(Lcom/emanuelef/remote_capture/model/CaptureStats;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private getContents()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mTable:Landroid/widget/TableLayout;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->table2Text(Landroid/widget/TableLayout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateMemoryStats()V
    .locals 14

    .line 131
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getAvailableHeap()J

    move-result-wide v1

    .line 133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-string v5, "activity"

    .line 135
    invoke-virtual {p0, v5}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 136
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 137
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 139
    iget-object v5, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mHeapUsage:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 140
    invoke-static {v3, v4}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-wide/16 v12, 0x64

    mul-long v1, v1, v12

    div-long/2addr v1, v3

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v8, v2

    const-string v1, "%s / %s (%d%%)"

    .line 139
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mMemUsage:Landroid/widget/TextView;

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move-object v9, v3

    iget-wide v2, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    iget-wide v2, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 144
    invoke-static {v2, v3}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    iget-wide v2, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v7

    mul-long v2, v2, v12

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v2, v6

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 143
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mLowMem:Landroid/widget/TextView;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isLowMemory()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130284

    goto :goto_0

    :cond_0
    const v1, 0x7f1301ab

    :goto_0
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateStats(Lcom/emanuelef/remote_capture/model/CaptureStats;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mBytesSent:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_sent:J

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mBytesRcvd:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_rcvd:J

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mPacketsSent:Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_sent:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatIntShort(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mPacketsRcvd:Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_rcvd:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatIntShort(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mActiveConns:Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->active_conns:I

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatNumber(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDroppedConns:Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->num_dropped_conns:I

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatNumber(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDroppedPkts:Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_dropped:I

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatNumber(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mTotConns:Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->tot_conns:I

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatNumber(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mOpenSocks:Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->num_open_sockets:I

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatNumber(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDnsQueries:Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->num_dns_queries:I

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatNumber(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->updateMemoryStats()V

    .line 112
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDNSEncrypted()Z

    move-result v0

    const v1, 0x7f0a0119

    const v2, 0x7f0a011b

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDnsServer:Landroid/widget/TextView;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getDNSServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_0
    iget v0, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->num_dropped_conns:I

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDroppedConns:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :cond_1
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->alloc_summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mAllocStats:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mAllocStats:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->alloc_summary:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13023e

    .line 64
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->setTitle(I)V

    .line 65
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->displayBackAction()V

    const p1, 0x7f0d001e

    .line 66
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0, p0}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    const p1, 0x7f0a02e5

    .line 69
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mTable:Landroid/widget/TableLayout;

    const p1, 0x7f0a00a0

    .line 70
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mBytesSent:Landroid/widget/TextView;

    const p1, 0x7f0a009f

    .line 71
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mBytesRcvd:Landroid/widget/TextView;

    const p1, 0x7f0a022e

    .line 72
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mPacketsSent:Landroid/widget/TextView;

    const p1, 0x7f0a022d

    .line 73
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mPacketsRcvd:Landroid/widget/TextView;

    const p1, 0x7f0a0052

    .line 74
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mActiveConns:Landroid/widget/TextView;

    const p1, 0x7f0a0128

    .line 75
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDroppedConns:Landroid/widget/TextView;

    const p1, 0x7f0a0241

    .line 76
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDroppedPkts:Landroid/widget/TextView;

    const p1, 0x7f0a0314

    .line 77
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mTotConns:Landroid/widget/TextView;

    const p1, 0x7f0a0165

    .line 78
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mHeapUsage:Landroid/widget/TextView;

    const p1, 0x7f0a01c9

    .line 79
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mMemUsage:Landroid/widget/TextView;

    const p1, 0x7f0a01aa

    .line 80
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mLowMem:Landroid/widget/TextView;

    const p1, 0x7f0a0223

    .line 81
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mOpenSocks:Landroid/widget/TextView;

    const p1, 0x7f0a0118

    .line 82
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDnsQueries:Landroid/widget/TextView;

    const p1, 0x7f0a011a

    .line 83
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mDnsServer:Landroid/widget/TextView;

    const p1, 0x7f0a0061

    .line 84
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity;->mAllocStats:Landroid/widget/TextView;

    .line 86
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isCapturingAsRoot()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7f0a0224

    .line 87
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0269

    .line 88
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a026b

    .line 90
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_0
    new-instance p1, Lcom/emanuelef/remote_capture/activities/StatsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/activities/StatsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/StatsActivity;)V

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->observeStats(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->askStatsDump()V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0008

    .line 152
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a00d3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    const v0, 0x7f0a029e

    if-ne p1, v0, :cond_1

    const p1, 0x7f13023e

    .line 167
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/emanuelef/remote_capture/Utils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method
