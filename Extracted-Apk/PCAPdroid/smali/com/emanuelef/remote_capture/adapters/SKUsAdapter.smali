.class public Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SKUsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;,
        Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SKUsAdapter"

.field private static final TEST_MODE:Z = false


# instance fields
.field private final mCtx:Landroid/content/Context;

.field private final mIab:Lcom/emanuelef/remote_capture/PlayBilling;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mListener:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/PlayBilling;Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 73
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mCtx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 75
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    .line 76
    iput-object p3, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mListener:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;

    return-void
.end method

.method private addIfAvailable(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->getSkuDetails(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SKU ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SKUsAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mCtx:Landroid/content/Context;

    .line 135
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez p3, :cond_2

    .line 136
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mCtx:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    move-object v6, p2

    .line 137
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getView$3(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p3, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->sku:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->consumePurchase(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00a5

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;

    .line 86
    iget-object p3, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->sku:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/emanuelef/remote_capture/PlayBilling;->isPurchased(Ljava/lang/String;)Z

    move-result p3

    const v1, 0x7f0a0194

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00fa

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 93
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mCtx:Landroid/content/Context;

    const v2, 0x7f1301fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->price:Ljava/lang/String;

    :goto_0
    const v2, 0x7f0a0249

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a02a2

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 99
    iget-object v2, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->sku:Ljava/lang/String;

    const-string v3, "unlock_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/PlayBilling;->getLastUnlockToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 100
    new-instance v2, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a024e

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 p3, p3, 0x1

    .line 103
    invoke-virtual {v1, p3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 104
    new-instance p3, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V

    invoke-virtual {v1, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a019b

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 107
    iget-object v1, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->docs_url:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method synthetic lambda$getView$0$com-emanuelef-remote_capture-adapters-SKUsAdapter(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mListener:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;

    invoke-interface {p2, p1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;->onShowClick(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V

    return-void
.end method

.method synthetic lambda$getView$1$com-emanuelef-remote_capture-adapters-SKUsAdapter(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mListener:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;

    invoke-interface {p2, p1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;->onPurchaseClick(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V

    return-void
.end method

.method synthetic lambda$getView$2$com-emanuelef-remote_capture-adapters-SKUsAdapter(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->mListener:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;

    invoke-interface {p2, p1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;->onLearnMoreClick(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V

    return-void
.end method

.method public loadSKUs()V
    .locals 4

    const-string v0, "SKUsAdapter"

    const-string v1, "Populating SKUs..."

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->clear()V

    const v0, 0x7f1300d5

    const-string v1, "https://emanuele-f.github.io/PCAPdroid/paid_features#51-firewall"

    const-string v2, "no_root_firewall"

    const v3, 0x7f1301b5

    .line 145
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->addIfAvailable(Ljava/lang/String;IILjava/lang/String;)V

    const v0, 0x7f130136

    const-string v1, "https://emanuele-f.github.io/PCAPdroid/paid_features#52-malware-detection"

    const-string v2, "malware_detection"

    const v3, 0x7f130134

    .line 148
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->addIfAvailable(Ljava/lang/String;IILjava/lang/String;)V

    const v0, 0x7f1301e7

    const-string v1, "https://emanuele-f.github.io/PCAPdroid/paid_features#53-pcapng-format"

    const-string v2, "pcapng"

    const v3, 0x7f1301e6

    .line 151
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->addIfAvailable(Ljava/lang/String;IILjava/lang/String;)V

    const v0, 0x7f130266

    const-string v1, "https://emanuele-f.github.io/PCAPdroid/paid_features"

    const-string v2, "unlock_code"

    const v3, 0x7f130263

    .line 154
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->addIfAvailable(Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->notifyDataSetChanged()V

    return-void
.end method
