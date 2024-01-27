.class public Lcom/emanuelef/remote_capture/activities/EditFilterActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "EditFilterActivity.java"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# static fields
.field public static final FILTER_DESCRIPTOR:Ljava/lang/String; = "filter"

.field private static final TAG:Ljava/lang/String; = "EditFilterActivity"


# instance fields
.field private mDecChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;",
            "Lcom/google/android/material/chip/Chip;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

.field private mFirewallChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;",
            "Lcom/google/android/material/chip/Chip;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHideMasked:Landroid/widget/CheckBox;

.field private mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

.field private mOnlyBlacklisted:Landroid/widget/CheckBox;

.field private mOnlyCleartext:Landroid/widget/CheckBox;

.field private mStatusChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;",
            "Lcom/google/android/material/chip/Chip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private finishOk()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->view2model()V

    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "filter"

    .line 213
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 214
    invoke-virtual {p0, v1, v0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->finish()V

    return-void
.end method

.method private getCheckedChip(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/google/android/material/chip/Chip;",
            ">;>;TT;)TT;"
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 161
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object p2
.end method

.method private model2view()V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mHideMasked:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-boolean v1, v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mOnlyBlacklisted:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-boolean v1, v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyBlacklisted:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 173
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mOnlyCleartext:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-boolean v1, v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyCleartext:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 175
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mStatusChips:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-direct {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->setCheckedChip(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mDecChips:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-direct {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->setCheckedChip(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFirewallChips:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    invoke-direct {p0, v0, v1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->setCheckedChip(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 182
    iget-object v3, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 183
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v5, v5, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setCheckedChip(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/google/android/material/chip/Chip;",
            ">;>;TT;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 154
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 155
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private view2model()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mHideMasked:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    .line 193
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mOnlyBlacklisted:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyBlacklisted:Z

    .line 194
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mOnlyCleartext:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->onlyCleartext:Z

    .line 196
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mStatusChips:Ljava/util/ArrayList;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-direct {p0, v1, v2}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->getCheckedChip(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    iput-object v1, v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->status:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    .line 197
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mDecChips:Ljava/util/ArrayList;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-direct {p0, v1, v2}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->getCheckedChip(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    iput-object v1, v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->decStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    .line 198
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFirewallChips:Ljava/util/ArrayList;

    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->INVALID:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    invoke-direct {p0, v1, v2}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->getCheckedChip(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    iput-object v1, v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    .line 200
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 202
    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->iface:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-emanuelef-remote_capture-activities-EditFilterActivity(Landroid/view/View;)V
    .locals 2

    .line 94
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/EditListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "list_type"

    .line 95
    sget-object v1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->VISUALIZATION_MASK:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->finishOk()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 68
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0043

    .line 69
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->setContentView(I)V

    const p1, 0x7f1300bf

    .line 70
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->setTitle(I)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 73
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f08017c

    .line 76
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "filter"

    .line 81
    const-class v2, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-static {p1, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    if-eqz p1, :cond_1

    .line 83
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    if-nez p1, :cond_2

    .line 86
    new-instance p1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    :cond_2
    const p1, 0x7f0a020e

    .line 88
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mHideMasked:Landroid/widget/CheckBox;

    const p1, 0x7f0a021e

    .line 89
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mOnlyBlacklisted:Landroid/widget/CheckBox;

    const p1, 0x7f0a021f

    .line 90
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mOnlyCleartext:Landroid/widget/CheckBox;

    const p1, 0x7f0a0186

    .line 91
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

    const p1, 0x7f0a0132

    .line 93
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/emanuelef/remote_capture/activities/EditFilterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/EditFilterActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->BLOCKED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    const v5, 0x7f0a02d2

    .line 100
    invoke-virtual {p0, v5}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->ALLOWED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    const v6, 0x7f0a02d1

    .line 101
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFirewallChips:Ljava/util/ArrayList;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ACTIVE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const v6, 0x7f0a02d0

    .line 105
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_CLOSED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const v6, 0x7f0a02d3

    .line 106
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_UNREACHABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const v6, 0x7f0a02d8

    .line 107
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    const v6, 0x7f0a02d4

    .line 108
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mStatusChips:Ljava/util/ArrayList;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    new-array v2, v5, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->DECRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const v6, 0x7f0a00e9

    .line 112
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->NOT_DECRYPTABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const v6, 0x7f0a00eb

    .line 113
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    const v5, 0x7f0a00ea

    .line 114
    invoke-virtual {p0, v5}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/chip/Chip;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mDecChips:Ljava/util/ArrayList;

    .line 117
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDecryptingTLS()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const p1, 0x7f0a00f3

    .line 118
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a00f2

    .line 119
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mOnlyCleartext:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 123
    :cond_3
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p1

    .line 124
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 126
    invoke-static {p0, v1}, Lcom/emanuelef/remote_capture/model/Prefs;->isMalwareDetectionEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mOnlyBlacklisted:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/Billing;->isFirewallVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0a0147

    .line 130
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0146

    .line 131
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_5
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 135
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->hasSeenMultipleInterfaces()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getSeenInterfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0d002b

    .line 140
    iget-object v3, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mInterfaceGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1, v4}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    const p1, 0x7f0a0187

    .line 146
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_7
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->model2view()V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f000a

    .line 231
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0262

    if-ne p1, v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->clear()V

    .line 238
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->model2view()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;->finishOk()V

    const/4 v0, 0x1

    return v0
.end method
