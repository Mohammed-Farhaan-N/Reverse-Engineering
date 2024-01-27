.class public Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PayloadViewHolder"
.end annotation


# instance fields
.field contentType:Landroid/widget/TextView;

.field dump:Landroid/widget/TextView;

.field dumpBox:Landroid/view/View;

.field expandButton:Landroid/widget/ImageView;

.field header:Landroid/widget/TextView;

.field headerLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 196
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0163

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->headerLine:Landroid/view/View;

    const v0, 0x7f0a0162

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->header:Landroid/widget/TextView;

    const v0, 0x7f0a0129

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->dump:Landroid/widget/TextView;

    const v0, 0x7f0a012a

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->dumpBox:Landroid/view/View;

    const v0, 0x7f0a013d

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->expandButton:Landroid/widget/ImageView;

    const v0, 0x7f0a00ca

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;->contentType:Landroid/widget/TextView;

    return-void
.end method
