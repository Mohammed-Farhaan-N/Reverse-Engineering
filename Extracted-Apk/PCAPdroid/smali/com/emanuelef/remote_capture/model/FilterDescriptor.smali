.class public Lcom/emanuelef/remote_capture/model/FilterDescriptor;
.super Ljava/lang/Object;
.source "FilterDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

.field public filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

.field public iface:Ljava/lang/String;

.field public onlyBlacklisted:Z

.field public onlyCleartext:Z

.field public showMasked:Z

.field public status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

.field public uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 44
    iput v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->uid:I

    .line 47
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->clear()V

    return-void
.end method

.method private addChip(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;ILjava/lang/String;)V
    .locals 2

    const v0, 0x7f0d001d

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 75
    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setId(I)V

    .line 76
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyBlacklisted:Z

    .line 126
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyCleartext:Z

    .line 127
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    .line 128
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 129
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    return-void
.end method

.method public clear(I)V
    .locals 2

    const v0, 0x7f0a020e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0a008a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 110
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyBlacklisted:Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0a021f

    if-ne p1, v0, :cond_2

    .line 112
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyCleartext:Z

    goto :goto_0

    :cond_2
    const v0, 0x7f0a02d6

    if-ne p1, v0, :cond_3

    .line 114
    sget-object p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    goto :goto_0

    :cond_3
    const v0, 0x7f0a00f1

    if-ne p1, v0, :cond_4

    .line 116
    sget-object p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0145

    if-ne p1, v0, :cond_5

    .line 118
    sget-object p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    goto :goto_0

    :cond_5
    const v0, 0x7f0a00a5

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public isSet()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    sget-object v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    sget-object v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    sget-object v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyBlacklisted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyCleartext:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->uid:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getVisualizationMask()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public matches(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z
    .locals 4

    .line 63
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getVisualizationMask()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->matches(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyBlacklisted:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklisted()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyCleartext:Z

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isCleartext()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    if-eq v0, v2, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getStatus()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    move-result-object v0

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-virtual {v0, v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    if-eq v0, v2, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getDecryptionStatus()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    move-result-object v0

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    if-ne v0, v2, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->BLOCKED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->is_blocked:Z

    if-ne v0, v2, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->ifidx:I

    .line 69
    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->getInterfaceName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget v0, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->uid:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_8

    iget p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    if-ne v0, p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public toChips(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 6

    .line 81
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    if-nez v1, :cond_0

    const v1, 0x7f1301b9

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a020e

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->addChip(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyBlacklisted:Z

    if-eqz v1, :cond_1

    const v1, 0x7f130132

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a008a

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->addChip(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;ILjava/lang/String;)V

    .line 87
    :cond_1
    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyCleartext:Z

    if-eqz v1, :cond_2

    const v1, 0x7f130076

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a021f

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->addChip(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;ILjava/lang/String;)V

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v1, 0x7f130242

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-static {v5, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getStatusLabel(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02d6

    .line 91
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->addChip(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;ILjava/lang/String;)V

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    if-eq v1, v2, :cond_4

    const v1, 0x7f1300a2

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-static {v5, v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getDecryptionStatusLabel(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00f1

    .line 95
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->addChip(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;ILjava/lang/String;)V

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    if-eq v1, v2, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    sget-object v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->BLOCKED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    if-ne v2, v5, :cond_5

    const v2, 0x7f130054

    goto :goto_0

    :cond_5
    const v2, 0x7f130027

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1300d0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0145

    .line 100
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->addChip(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;ILjava/lang/String;)V

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    if-eqz v1, :cond_7

    const v1, 0x7f1300fc

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a00a5

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->addChip(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;ILjava/lang/String;)V

    :cond_7
    return-void
.end method
