.class public Lcom/emanuelef/remote_capture/activities/IABActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "IABActivity.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;
.implements Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IABActivity"


# instance fields
.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

.field private mIab:Lcom/emanuelef/remote_capture/PlayBilling;

.field private mListEmpty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private checkQrActivationRequest(Landroid/content/Intent;)V
    .locals 3

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_license"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    const-string v2, "unlock_code"

    invoke-virtual {v1, v2}, Lcom/emanuelef/remote_capture/PlayBilling;->isAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f1300cd

    .line 115
    invoke-static {p0, v0, p1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_1
    new-instance v1, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;-><init>()V

    const-string v2, "installation_id"

    .line 120
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->installation_id:Ljava/lang/String;

    const-string v2, "qr_request_id"

    .line 121
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->qr_request_id:Ljava/lang/String;

    const-string v2, "device"

    .line 122
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->device_name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {p1, p0, v1}, Lcom/emanuelef/remote_capture/PlayBilling;->performQrActivation(Landroid/app/Activity;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private reloadAvailableSkus()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    const-string v1, "malware_detection"

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/PlayBilling;->isAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IABActivity"

    const-string v1, "No SKUs available"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mListEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mAdapter:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->clear()V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mListEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mAdapter:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->loadSKUs()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1301cf

    .line 45
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/IABActivity;->setTitle(I)V

    .line 46
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/IABActivity;->displayBackAction()V

    const p1, 0x7f0d00a4

    .line 47
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/IABActivity;->setContentView(I)V

    .line 49
    new-instance p1, Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/PlayBilling;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    const p1, 0x7f0a01a4

    .line 50
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/IABActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mListEmpty:Landroid/widget/TextView;

    const v0, 0x7f13011e

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    new-instance p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-direct {p1, p0, v0, p0}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;-><init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/PlayBilling;Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUClickListener;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mAdapter:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

    const p1, 0x7f0a01a6

    .line 53
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/IABActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 54
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mAdapter:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {p1, p0}, Lcom/emanuelef/remote_capture/PlayBilling;->setPurchaseReadyListener(Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;)V

    return-void
.end method

.method public onLearnMoreClick(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V
    .locals 2

    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->docs_url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    invoke-static {p0, v0}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PlayBilling;->disconnectBilling()V

    return-void
.end method

.method public onPurchaseClick(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->sku:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->purchase(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method

.method public onPurchasesError()V
    .locals 2

    const-string v0, "IABActivity"

    const-string v1, "Purchases Error"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mListEmpty:Landroid/widget/TextView;

    const v1, 0x7f130049

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/IABActivity;->reloadAvailableSkus()V

    return-void
.end method

.method public onPurchasesReady()V
    .locals 2

    const-string v0, "IABActivity"

    const-string v1, "Purchases Ready"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mListEmpty:Landroid/widget/TextView;

    const v1, 0x7f1301b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/IABActivity;->reloadAvailableSkus()V

    .line 77
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/IABActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/IABActivity;->checkQrActivationRequest(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PlayBilling;->connectBilling()V

    return-void
.end method

.method public onSKUStateUpdate(Ljava/lang/String;I)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SKU "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state update: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/PlayBilling;->purchstate2Str(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IABActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/IABActivity;->reloadAvailableSkus()V

    return-void
.end method

.method public onShowClick(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V
    .locals 1

    .line 130
    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->sku:Ljava/lang/String;

    const-string v0, "unlock_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/IABActivity;->mIab:Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PlayBilling;->showUnlockToken()V

    :cond_0
    return-void
.end method
