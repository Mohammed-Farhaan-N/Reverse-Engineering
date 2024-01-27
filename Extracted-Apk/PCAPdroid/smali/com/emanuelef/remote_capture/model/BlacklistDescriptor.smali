.class public Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;
.super Ljava/lang/Object;
.source "BlacklistDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;,
        Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;
    }
.end annotation


# instance fields
.field public final fname:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public loaded:Z

.field mLastUpdate:J

.field mUpToDate:Z

.field mUpdating:Z

.field public num_rules:I

.field public final type:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mLastUpdate:J

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpToDate:Z

    .line 35
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpdating:Z

    .line 36
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->loaded:Z

    .line 37
    iput v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->num_rules:I

    .line 53
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->label:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->type:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    .line 55
    iput-object p3, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->fname:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLastUpdate()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mLastUpdate:J

    return-wide v0
.end method

.method public getStatus()Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpdating:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->UPDATING:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    return-object v0

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->loaded:Z

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->NOT_LOADED:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    return-object v0

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpToDate:Z

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->OUTDATED:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    return-object v0

    .line 90
    :cond_2
    sget-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->UP_TO_DATE:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    return-object v0
.end method

.method public getStatusColor(Landroid/content/Context;)I
    .locals 2

    .line 117
    sget-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$BlacklistDescriptor$Status:[I

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->getStatus()Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0602ea

    goto :goto_0

    :cond_1
    const v0, 0x7f060076

    goto :goto_0

    :cond_2
    const v0, 0x7f060309

    goto :goto_0

    :cond_3
    const v0, 0x7f060043

    .line 132
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getStatusLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 96
    sget-object v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$BlacklistDescriptor$Status:[I

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->getStatus()Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f130246

    goto :goto_0

    :cond_1
    const v0, 0x7f130245

    goto :goto_0

    :cond_2
    const v0, 0x7f130244

    goto :goto_0

    :cond_3
    const v0, 0x7f130243

    .line 111
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTypeLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->type:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    sget-object v1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->IP_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    if-ne v0, v1, :cond_0

    const v0, 0x7f13004c

    goto :goto_0

    :cond_0
    const v0, 0x7f13004b

    .line 137
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUpToDate()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpToDate:Z

    return v0
.end method

.method public setOutdated()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpdating:Z

    .line 66
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpToDate:Z

    return-void
.end method

.method public setUpdated(J)V
    .locals 4

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpdating:Z

    .line 71
    iput-wide p1, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mLastUpdate:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 72
    :cond_0
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpToDate:Z

    return-void
.end method

.method public setUpdating()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpdating:Z

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->mUpToDate:Z

    return-void
.end method
