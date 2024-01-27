.class public Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/AppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppViewHolder"
.end annotation


# instance fields
.field imageInListView:Landroid/widget/ImageView;

.field packageInListView:Landroid/widget/TextView;

.field textInListView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0072

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;->textInListView:Landroid/widget/TextView;

    const v0, 0x7f0a006f

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;->imageInListView:Landroid/widget/ImageView;

    const v0, 0x7f0a0075

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsAdapter$AppViewHolder;->packageInListView:Landroid/widget/TextView;

    return-void
.end method
