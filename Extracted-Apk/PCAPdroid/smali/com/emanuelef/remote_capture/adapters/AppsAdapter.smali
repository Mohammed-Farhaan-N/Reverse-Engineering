.class public Lcom/emanuelef/remote_capture/adapters/AppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listStorage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "layout_inflater"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 44
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->listStorage:Ljava/util/List;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/emanuelef/remote_capture/model/AppDescriptor;
    .locals 1

    if-ltz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->listStorage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->listStorage:Ljava/util/List;

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

    .line 87
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->listStorage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;I)V
    .locals 2

    .line 76
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p2

    .line 78
    iget-object v0, p1, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;->textInListView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;->packageInListView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;->imageInListView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;
    .locals 2

    .line 65
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0021

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;

    invoke-direct {p2, p1}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2
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

    .line 98
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->listStorage:Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method
