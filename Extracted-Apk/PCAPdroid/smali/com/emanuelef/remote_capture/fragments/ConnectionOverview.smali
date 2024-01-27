.class public Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;
.super Landroidx/fragment/app/Fragment;
.source "ConnectionOverview.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;
.implements Landroidx/core/view/MenuProvider;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ConnectionOverview"


# instance fields
.field private mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

.field private mBlacklistedHost:Landroid/widget/ImageView;

.field private mBlacklistedIp:Landroid/widget/ImageView;

.field private mBlockedPkts:Landroid/widget/TextView;

.field private mBlockedPktsRow:Landroid/view/View;

.field private mBytesView:Landroid/widget/TextView;

.field private mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

.field private mDecIcon:Landroid/widget/ImageView;

.field private mDecStatus:Landroid/widget/TextView;

.field private mDurationView:Landroid/widget/TextView;

.field private mError:Landroid/widget/TextView;

.field private mFirstSeen:Landroid/widget/TextView;

.field private mLastSeen:Landroid/widget/TextView;

.field private mPacketsView:Landroid/widget/TextView;

.field private mPayloadLen:Landroid/widget/TextView;

.field private mStatus:Landroid/widget/TextView;

.field private mTable:Landroid/widget/TableLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private getContents()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mTable:Landroid/widget/TableLayout;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 257
    :cond_0
    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->table2Text(Landroid/widget/TableLayout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(I)Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;
    .locals 3

    .line 77
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "conn_id"

    .line 79
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public connectionUpdated()V
    .locals 10

    .line 262
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBytesView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mPayloadLen:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-wide v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_length:J

    invoke-static {v2, v3}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBytesView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-wide v6, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_bytes:J

    invoke-static {v6, v7}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-wide v8, v6, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_bytes:J

    invoke-static {v8, v9}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mPacketsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v4, v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->rcvd_pkts:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/emanuelef/remote_capture/Utils;->formatIntShort(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v4, v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->sent_pkts:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/emanuelef/remote_capture/Utils;->formatIntShort(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->blocked_pkts:I

    if-lez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBlockedPkts:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v4, v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->blocked_pkts:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/emanuelef/remote_capture/Utils;->formatIntShort(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBlockedPktsRow:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mDurationView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-wide v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->last_seen:J

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-wide v4, v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->first_seen:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/emanuelef/remote_capture/Utils;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mFirstSeen:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-wide v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->first_seen:J

    invoke-static {v2, v3, v4}, Lcom/emanuelef/remote_capture/Utils;->formatEpochMillis(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mLastSeen:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-wide v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->last_seen:J

    invoke-static {v2, v3, v4}, Lcom/emanuelef/remote_capture/Utils;->formatEpochMillis(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-virtual {v2, v3}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getStatusLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mDecStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-virtual {v2, v3}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getDecryptionStatusLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mDecIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->setDecryptionIcon(Landroid/widget/ImageView;Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V

    .line 280
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBlacklistedIp:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklistedIp()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBlacklistedHost:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklistedHost()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_error:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 284
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    const v2, 0x7f060043

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->decryption_error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-boolean v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->is_blocked:Z

    const v2, 0x7f060309

    if-eqz v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    const v2, 0x7f13007d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 291
    :cond_4
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->hasSeenStart()Z

    move-result v1

    if-nez v1, :cond_5

    .line 292
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    const v2, 0x7f130081

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-wide v4, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->payload_length:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_6

    .line 296
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    const v2, 0x7f13027c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 299
    :cond_6
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-boolean v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->netd_block_missed:Z

    if-eqz v1, :cond_7

    .line 300
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    const v2, 0x7f1301a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 303
    :cond_7
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getDecryptionStatus()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    move-result-object v1

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ENCRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    if-ne v1, v2, :cond_8

    .line 304
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    const v2, 0x7f060041

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    const v1, 0x7f1300a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-emanuelef-remote_capture-fragments-ConnectionOverview(Landroid/view/View;)V
    .locals 2

    .line 148
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://search.arin.net/rdap/?query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 87
    check-cast p1, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    .line 88
    invoke-virtual {p1, p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->addConnUpdateListener(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;)V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0008

    .line 231
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d002d

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 94
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->removeConnUpdateListener(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a00d3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f13007e

    if-ne p1, v0, :cond_0

    .line 239
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 240
    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getContents()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 243
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    const v0, 0x7f130089

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    return v1

    :cond_0
    const v0, 0x7f0a029e

    if-ne p1, v0, :cond_1

    .line 246
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getContents()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v2
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0a0100

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a010a

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0106

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0105

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a010d

    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a010e

    .line 112
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0107

    .line 113
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a010b

    .line 114
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0103

    .line 115
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a00d8

    .line 116
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a00d7

    .line 117
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/haipq/android/flagkit/FlagImageView;

    const v13, 0x7f0a007c

    .line 118
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a02e5

    .line 119
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TableLayout;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mTable:Landroid/widget/TableLayout;

    const v14, 0x7f0a0109

    .line 120
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mPayloadLen:Landroid/widget/TextView;

    const v14, 0x7f0a0101

    .line 121
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBytesView:Landroid/widget/TextView;

    const v14, 0x7f0a0108

    .line 122
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mPacketsView:Landroid/widget/TextView;

    const v14, 0x7f0a0094

    .line 123
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBlockedPkts:Landroid/widget/TextView;

    const v14, 0x7f0a0095

    .line 124
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBlockedPktsRow:Landroid/view/View;

    const v14, 0x7f0a0104

    .line 125
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mDurationView:Landroid/widget/TextView;

    const v14, 0x7f0a010c

    .line 126
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mStatus:Landroid/widget/TextView;

    const v14, 0x7f0a0102

    .line 127
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mDecStatus:Landroid/widget/TextView;

    const v14, 0x7f0a00f0

    .line 128
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mDecIcon:Landroid/widget/ImageView;

    const v14, 0x7f0a0149

    .line 129
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mFirstSeen:Landroid/widget/TextView;

    const v14, 0x7f0a0197

    .line 130
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mLastSeen:Landroid/widget/TextView;

    const v14, 0x7f0a013a

    .line 132
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mError:Landroid/widget/TextView;

    const v14, 0x7f0a008c

    .line 133
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBlacklistedIp:Landroid/widget/ImageView;

    const v14, 0x7f0a008b

    .line 134
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mBlacklistedHost:Landroid/widget/ImageView;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    .line 138
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v15

    move-object/from16 p2, v13

    const-string v13, "conn_id"

    .line 140
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConnById(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v13

    iput-object v13, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130080

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 143
    iget-object v1, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->finish()V

    return-void

    :cond_0
    const v13, 0x7f0a0345

    .line 147
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v15, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v13, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    if-eqz v13, :cond_10

    .line 153
    iget v13, v13, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ipproto:I

    invoke-static {v13}, Lcom/emanuelef/remote_capture/Utils;->proto2str(I)Ljava/lang/String;

    move-result-object v13

    .line 157
    iget-object v15, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v15, v15, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v14, 0x2

    const/16 v17, 0x1

    if-nez v15, :cond_1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v18, v12

    const v12, 0x7f13002b

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v12, v14, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v14, v14, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v14, v12, v16

    aput-object v13, v12, v17

    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v12

    .line 160
    iget-object v12, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v12, v12, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v3, "ICMP"

    .line 162
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_ip:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 166
    :cond_2
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ipver:I

    const/4 v12, 0x6

    if-ne v3, v12, :cond_3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f13010a

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v13, v13, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_ip:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    iget-object v13, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v13, v13, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_port:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v17

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v9, v9, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    iget-object v9, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v9, v9, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v17

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f130104

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v13, v13, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_ip:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    iget-object v13, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v13, v13, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->src_port:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v17

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v9, v9, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    iget-object v9, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v9, v9, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v17

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_1
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    const/16 v9, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 176
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    const-string v8, "DNS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f130201

    .line 177
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 178
    :cond_4
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    const-string v8, "HTTP"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1300eb

    .line 179
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 180
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_3
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Lcom/emanuelef/remote_capture/AppsResolver;

    iget-object v5, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-direct {v4, v5}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v5, v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f13002b

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    aput-object v3, v10, v17

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v2, 0x7f0a00f4

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 192
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDecryptingTLS()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->js_injected_scripts:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->js_injected_scripts:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    const v2, 0x7f0a017f

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v17, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/16 v3, 0x8

    .line 196
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v17, :cond_b

    const v2, 0x7f0a017e

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->js_injected_scripts:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_b
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 201
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_8
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 206
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/emanuelef/remote_capture/Utils;->getCountryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    move-object/from16 v12, v18

    invoke-virtual {v12, v2}, Lcom/haipq/android/flagkit/FlagImageView;->setCountryCode(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const v2, 0x7f0a00d9

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :goto_9
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->asn:Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->isKnown()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 212
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->asn:Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    const v2, 0x7f0a007d

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_a
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    if-lez v2, :cond_f

    .line 217
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget v2, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    invoke-static {v2}, Lcom/emanuelef/remote_capture/CaptureService;->getInterfaceName(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const v3, 0x7f0a0185

    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a00a5

    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->connectionUpdated()V

    :cond_10
    return-void
.end method
