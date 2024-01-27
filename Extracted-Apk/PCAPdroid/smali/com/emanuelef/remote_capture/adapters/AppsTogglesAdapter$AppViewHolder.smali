.class public Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppsTogglesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppViewHolder"
.end annotation


# instance fields
.field appName:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field packageName:Landroid/widget/TextView;

.field toggle:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0072

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->appName:Landroid/widget/TextView;

    const v0, 0x7f0a0172

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a0075

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->packageName:Landroid/widget/TextView;

    const v0, 0x7f0a0310

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method
