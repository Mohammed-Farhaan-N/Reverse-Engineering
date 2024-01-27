.class public Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;
.super Landroid/widget/ArrayAdapter;
.source "PortMappingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mMappings:Lcom/emanuelef/remote_capture/model/PortMapping;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/PortMapping;)V
    .locals 1

    const v0, 0x7f0d008c

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 47
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->mMappings:Lcom/emanuelef/remote_capture/model/PortMapping;

    .line 48
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->reload()V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d008c

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    .line 59
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_ip:Ljava/lang/String;

    aput-object v2, v1, v0

    iget v0, p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_port:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f130104

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0a0226

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->orig_port:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a024d

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget p1, p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->ipproto:I

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->proto2str(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a025b

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public reload()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->clear()V

    .line 71
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->mMappings:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/PortMapping;->iter()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    .line 75
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/adapters/PortMappingAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
