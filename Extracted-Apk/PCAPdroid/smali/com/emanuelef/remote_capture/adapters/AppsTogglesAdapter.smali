.class public Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsTogglesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;,
        Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppToggleAdapter"


# instance fields
.field private mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mCheckedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Ljava/lang/String;

.field private final mFilteredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mListener:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$44SiYSLSTaRwmXCO-WWnaVYUgNI(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;Lcom/emanuelef/remote_capture/model/AppDescriptor;Lcom/emanuelef/remote_capture/model/AppDescriptor;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->compareCheckedFirst(Lcom/emanuelef/remote_capture/model/AppDescriptor;Lcom/emanuelef/remote_capture/model/AppDescriptor;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilter:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mApps:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilteredApps:Ljava/util/List;

    const-string v0, "layout_inflater"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mCheckedItems:Ljava/util/Set;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mListener:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;

    return-void
.end method

.method private compareCheckedFirst(Lcom/emanuelef/remote_capture/model/AppDescriptor;Lcom/emanuelef/remote_capture/model/AppDescriptor;)I
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mCheckedItems:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mCheckedItems:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_1
    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->compareTo(Lcom/emanuelef/remote_capture/model/AppDescriptor;)I

    move-result p1

    return p1
.end method

.method private getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mApps:Ljava/util/List;

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilteredApps:Ljava/util/List;

    return-object v0
.end method

.method private handleToggle(IZ)V
    .locals 5

    .line 150
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mCheckedItems:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne p2, v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mCheckedItems:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mCheckedItems:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mListener:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {v1, v0, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;->onAppToggled(Lcom/emanuelef/remote_capture/model/AppDescriptor;Z)V

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->getApps()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    if-eq v2, p1, :cond_3

    .line 171
    invoke-direct {p0, v0, v3}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->compareCheckedFirst(Lcom/emanuelef/remote_capture/model/AppDescriptor;Lcom/emanuelef/remote_capture/model/AppDescriptor;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_2
    if-le v2, p1, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 180
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    const-string v4, "checked"

    goto :goto_3

    :cond_6
    const-string v4, "unchecked"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppToggleAdapter"

    invoke-static {v4, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->notifyItemChanged(I)V

    if-eq v2, p1, :cond_8

    .line 184
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p0, p1, v2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->notifyItemMoved(II)V

    .line 188
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 190
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private refreshedFiteredApps()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilteredApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    .line 215
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilter:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->matches(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilteredApps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->getApps()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/emanuelef/remote_capture/model/AppDescriptor;
    .locals 1

    if-ltz p1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onCreateViewHolder$0$com-emanuelef-remote_capture-adapters-AppsTogglesAdapter(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 102
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mCheckedItems:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->handleToggle(IZ)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateViewHolder$1$com-emanuelef-remote_capture-adapters-AppsTogglesAdapter(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 110
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p2

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->handleToggle(IZ)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;I)V
    .locals 3

    .line 120
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p2

    .line 122
    iget-object v0, p1, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p1, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->packageName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p1, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mCheckedItems:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 126
    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;
    .locals 2

    .line 96
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0024

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;

    invoke-direct {p2, p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p2, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setAppToggleListener(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mListener:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppToggleListener;

    return-void
.end method

.method public setApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mApps:Ljava/util/List;

    .line 226
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->refreshedFiteredApps()V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->mFilter:Ljava/lang/String;

    .line 231
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->refreshedFiteredApps()V

    return-void
.end method
