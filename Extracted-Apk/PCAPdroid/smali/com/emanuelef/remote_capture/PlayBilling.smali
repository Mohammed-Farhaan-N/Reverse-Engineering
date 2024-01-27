.class public Lcom/emanuelef/remote_capture/PlayBilling;
.super Lcom/emanuelef/remote_capture/Billing;
.source "PlayBilling.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;,
        Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;
    }
.end annotation


# static fields
.field private static final LICENSE_GEN_URL:Ljava/lang/String; = "https://pcapdroid.org/getlicense"

.field private static final PREF_LAST_UNLOCK_TOKEN:Ljava/lang/String; = "unlock_token"

.field public static final TAG:Ljava/lang/String; = "PlayBilling"

.field private static mPendingNoticeShown:Z = false

.field private static mVerifiedBuildType:Lcom/emanuelef/remote_capture/Utils$BuildType;


# instance fields
.field private final mAvailability:Lcom/emanuelef/remote_capture/model/SkusAvailability;

.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private final mDetails:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mListener:Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;

.field private mPendingQrRequest:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

.field private mQrActivationExecutor:Ljava/util/concurrent/ExecutorService;

.field private mRequestTokenThread:Ljava/lang/Thread;

.field private final mSkuToPurchToken:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/Billing;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mRequestTokenThread:Ljava/lang/Thread;

    .line 107
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    .line 108
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mDetails:Landroid/util/ArrayMap;

    .line 109
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mSkuToPurchToken:Landroid/util/ArrayMap;

    .line 110
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/SkusAvailability;->load(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/SkusAvailability;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mAvailability:Lcom/emanuelef/remote_capture/model/SkusAvailability;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mWaitingStart:Z

    return-void
.end method

.method static synthetic lambda$consumePurchase$14(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "consumeAsync response: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayBilling"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$performQrActivation$30(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$performQrActivation$32(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$processPurchases$6(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acknowledgePurchase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlayBilling"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$requestQrLicenseCode$24(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$requestUnlockToken$18(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showUnlockToken$33(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private onPurchasesError(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Billing returned error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", disconnecting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayBilling"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PlayBilling;->disconnectBilling()V

    return-void
.end method

.method private processPurchases(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    .line 125
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mSkuToPurchToken:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "PlayBilling"

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 132
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\tPurchase: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v10

    invoke-static {v10}, Lcom/emanuelef/remote_capture/PlayBilling;->purchstate2Str(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v9

    if-eq v9, v2, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    sget-boolean v9, Lcom/emanuelef/remote_capture/PlayBilling;->mPendingNoticeShown:Z

    if-nez v9, :cond_3

    .line 138
    iget-object v9, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda15;

    invoke-direct {v10, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda15;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    sput-boolean v2, Lcom/emanuelef/remote_capture/PlayBilling;->mPendingNoticeShown:Z

    .line 142
    :cond_3
    iget-boolean v9, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mWaitingStart:Z

    if-nez v9, :cond_1

    .line 144
    iget-object v9, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda16;

    invoke-direct {v10, p0, v8}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda16;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const-string v9, "unlock_code"

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Purchased unlock token: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v9, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mRequestTokenThread:Ljava/lang/Thread;

    if-nez v9, :cond_8

    .line 156
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda17;

    invoke-direct {v10, p0, v4}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda17;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Lcom/android/billingclient/api/Purchase;)V

    const-string v11, "RequestUnlockToken"

    invoke-direct {v9, v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mRequestTokenThread:Ljava/lang/Thread;

    .line 157
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 158
    iget-object v9, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda18;

    invoke-direct {v10, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda18;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p0, v8}, Lcom/emanuelef/remote_capture/PlayBilling;->isPurchased(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p0, v8, v2}, Lcom/emanuelef/remote_capture/PlayBilling;->setPurchased(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "New purchase: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_6

    .line 165
    iget-object v3, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda19;

    invoke-direct {v7, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda19;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    .line 169
    :cond_6
    iget-boolean v7, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mWaitingStart:Z

    if-nez v7, :cond_7

    .line 170
    iget-object v7, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda20;

    invoke-direct {v9, p0, v8}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda20;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v7, 0x1

    .line 177
    :cond_8
    :goto_2
    iget-object v9, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mSkuToPurchToken:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v0, v8}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    if-eqz v7, :cond_0

    .line 185
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v6

    if-nez v6, :cond_0

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calling acknowledgePurchase on order "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v5

    .line 189
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v4

    .line 192
    iget-object v5, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v6, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda21;

    invoke-direct {v6}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {v5, v4, v6}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto/16 :goto_0

    .line 198
    :cond_a
    sget-object p2, Lcom/emanuelef/remote_capture/PlayBilling;->ALL_SKUS:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/PlayBilling;->isPurchased(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Previously purchased SKU "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was voided"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0, v2, v1}, Lcom/emanuelef/remote_capture/PlayBilling;->setPurchased(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mWaitingStart:Z

    if-nez v3, :cond_b

    .line 203
    iget-object v3, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0, v2}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda23;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 211
    :cond_c
    iget-boolean p2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mWaitingStart:Z

    if-eqz p2, :cond_e

    .line 212
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_d

    .line 213
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda24;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 218
    :cond_d
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->onPurchasesError(Lcom/android/billingclient/api/BillingResult;)V

    .line 220
    :goto_4
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mWaitingStart:Z

    :cond_e
    return-void
.end method

.method public static purchstate2Str(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PENDING"

    return-object p0

    :cond_1
    const-string p0, "PURCHASED"

    return-object p0

    :cond_2
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method private requestQrLicenseCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "PlayBilling"

    const-string v1, "requestQrLicenseCode: "

    const-string v2, "unlock_token="

    const/4 v3, 0x0

    .line 510
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://pcapdroid.org/getlicense/"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "Connection"

    const-string v6, "Close"

    .line 515
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "User-Agent"

    .line 516
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getAppVersionString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "POST"

    .line 517
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/4 v5, 0x1

    .line 519
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 520
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v6, 0xbb8

    .line 521
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1388

    .line 522
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 525
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 526
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&installation_id="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&qr_request_id="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 528
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 530
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 531
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x12e

    if-eq p1, p2, :cond_4

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    .line 536
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 538
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 540
    :goto_0
    :try_start_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 541
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 542
    :cond_1
    :try_start_5
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 544
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 545
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestQrLicenseCode failure: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x192

    if-ne p1, p3, :cond_2

    .line 548
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const p2, 0x7f13011a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p3, 0x19a

    if-ne p1, p3, :cond_3

    .line 550
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const p2, 0x7f1301fd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 552
    :cond_3
    iget-object p3, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v5

    const p1, 0x7f130119

    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 555
    :goto_1
    iget-object p2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 568
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 537
    :try_start_7
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 568
    :cond_4
    :goto_3
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    return v5

    :catchall_2
    move-exception p1

    .line 525
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    .line 568
    :try_start_c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 572
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return v3
.end method

.method private requestUnlockToken(Ljava/lang/String;)V
    .locals 10

    const-string v0, "requestUnlockToken: "

    const-string v1, "https://pcapdroid.org/getlicense/token?purchase_token="

    const-string v2, "Requesting an unlock token..."

    const-string v3, "PlayBilling"

    .line 432
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 435
    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 436
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v4, "Connection"

    const-string v5, "Close"

    .line 442
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    .line 443
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getAppVersionString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "POST"

    .line 444
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const/16 v8, 0x190

    if-lt v4, v8, :cond_0

    .line 450
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    :goto_0
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 452
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 453
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 454
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_3

    .line 458
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 477
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    new-instance v3, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v5}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda13;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 498
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    .line 459
    :cond_3
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestUnlockToken error ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v4, v5, p1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda12;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 498
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 504
    iput-object v2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mRequestTokenThread:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    .line 449
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 498
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 499
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 501
    :try_start_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 502
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda14;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 504
    :goto_4
    iput-object v2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mRequestTokenThread:Ljava/lang/Thread;

    return-void

    :goto_5
    iput-object v2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mRequestTokenThread:Ljava/lang/Thread;

    .line 505
    throw p1
.end method

.method private sku2pref(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SKU:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private startQrActivation(Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Ljava/lang/String;)V
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f13020b

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mQrActivationExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 587
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mQrActivationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QR code activation: installation_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->installation_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", req_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->qr_request_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->device_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayBilling"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mQrActivationExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p2, p1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda25;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private verifiedBuild()Z
    .locals 2

    .line 349
    sget-object v0, Lcom/emanuelef/remote_capture/PlayBilling;->mVerifiedBuildType:Lcom/emanuelef/remote_capture/Utils$BuildType;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->getVerifiedBuild(Landroid/content/Context;)Lcom/emanuelef/remote_capture/Utils$BuildType;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/PlayBilling;->mVerifiedBuildType:Lcom/emanuelef/remote_capture/Utils$BuildType;

    .line 353
    :cond_0
    sget-object v0, Lcom/emanuelef/remote_capture/PlayBilling;->mVerifiedBuildType:Lcom/emanuelef/remote_capture/Utils$BuildType;

    sget-object v1, Lcom/emanuelef/remote_capture/Utils$BuildType;->PLAYSTORE:Lcom/emanuelef/remote_capture/Utils$BuildType;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/Utils$BuildType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public connectBilling()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/PlayBilling;->verifiedBuild()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mWaitingStart:Z

    .line 298
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 307
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public consumePurchase(Ljava/lang/String;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mSkuToPurchToken:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda26;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    new-instance v1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda27;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public disconnectBilling()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda32;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLastUnlockToken()Ljava/lang/String;
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "unlock_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkuDetails(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mDetails:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    return-object p1
.end method

.method public isAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 359
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/PlayBilling;->verifiedBuild()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mAvailability:Lcom/emanuelef/remote_capture/model/SkusAvailability;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/model/SkusAvailability;->isAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPlayStore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPurchased(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "unlock_code"

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pcapdroid_supporter"

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/PlayBilling;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPrefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->sku2pref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method synthetic lambda$consumePurchase$13$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const-string v1, "Purchase token not found"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$disconnectBilling$12$com-emanuelef-remote_capture-PlayBilling()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 316
    iput-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mQrActivationExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 321
    iput-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mQrActivationExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method synthetic lambda$onBillingServiceDisconnected$11$com-emanuelef-remote_capture-PlayBilling()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onPurchasesError$9$com-emanuelef-remote_capture-PlayBilling()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mListener:Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;->onPurchasesError()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onSkuDetailsResponse$10$com-emanuelef-remote_capture-PlayBilling(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchasesAsync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayBilling"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/PlayBilling;->processPurchases(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$performQrActivation$29$com-emanuelef-remote_capture-PlayBilling(Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 616
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/PlayBilling;->startQrActivation(Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$performQrActivation$31$com-emanuelef-remote_capture-PlayBilling(Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPendingQrRequest:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

    const-string p1, "unlock_code"

    .line 625
    invoke-virtual {p0, p2, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->purchase(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method

.method synthetic lambda$processPurchases$0$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1301e8

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$processPurchases$1$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mListener:Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 146
    invoke-interface {v0, p1, v1}, Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;->onSKUStateUpdate(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$processPurchases$2$com-emanuelef-remote_capture-PlayBilling(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->requestUnlockToken(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$processPurchases$3$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f13020c

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$processPurchases$4$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f130063

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$processPurchases$5$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mListener:Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 172
    invoke-interface {v0, p1, v1}, Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;->onSKUStateUpdate(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$processPurchases$7$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mListener:Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 205
    invoke-interface {v0, p1, v1}, Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;->onSKUStateUpdate(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$processPurchases$8$com-emanuelef-remote_capture-PlayBilling()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mListener:Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;->onPurchasesReady()V

    :cond_0
    return-void
.end method

.method synthetic lambda$purchase$15$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f130048

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$purchase$16$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1300cd

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$requestQrLicenseCode$23$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 560
    iget-object p2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$requestQrLicenseCode$25$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;)V
    .locals 2

    .line 556
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300c2

    .line 557
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 558
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 559
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 560
    new-instance v1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda8;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    const p1, 0x7f13008d

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 561
    new-instance p1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda9;-><init>()V

    const v1, 0x7f1301be

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 563
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 565
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$requestQrLicenseCode$26$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f13011b

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$requestUnlockToken$17$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 467
    iget-object p2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$requestUnlockToken$19$com-emanuelef-remote_capture-PlayBilling(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const p2, 0x7f130264

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\nPurchase Token:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 463
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1300c2

    .line 464
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 465
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 466
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 467
    new-instance p1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0, p2}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda33;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    const p2, 0x7f13008d

    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 468
    new-instance p1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda34;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda34;-><init>()V

    const p2, 0x7f1301be

    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 470
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 471
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 472
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$requestUnlockToken$20$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;)V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mListener:Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;

    if-eqz v0, :cond_0

    const-string v1, "unlock_code"

    const/4 v2, 0x0

    .line 486
    invoke-interface {v0, v1, v2}, Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;->onSKUStateUpdate(Ljava/lang/String;I)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unlock_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPendingQrRequest:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

    if-eqz v0, :cond_1

    .line 491
    invoke-direct {p0, v0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->startQrActivation(Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PlayBilling;->showUnlockToken()V

    :goto_0
    return-void
.end method

.method synthetic lambda$requestUnlockToken$21$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 481
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "consumeAsync[unlockToken] response: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PlayBilling"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_0

    .line 483
    iget-object p2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method synthetic lambda$requestUnlockToken$22$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f13011b

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$showUnlockToken$34$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 646
    iget-object p2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startQrActivation$27$com-emanuelef-remote_capture-PlayBilling()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f130117

    invoke-static {v0, v2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPendingQrRequest:Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PlayBilling;->showUnlockToken()V

    :cond_0
    return-void
.end method

.method synthetic lambda$startQrActivation$28$com-emanuelef-remote_capture-PlayBilling(Ljava/lang/String;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;)V
    .locals 1

    .line 593
    iget-object v0, p2, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->installation_id:Ljava/lang/String;

    iget-object p2, p2, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->qr_request_id:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/emanuelef/remote_capture/PlayBilling;->requestQrLicenseCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 594
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    const-string v0, "PlayBilling"

    const-string v1, "onBillingServiceDisconnected"

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBillingSetupFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayBilling"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    const-string v0, "inapp"

    .line 263
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    sget-object v0, Lcom/emanuelef/remote_capture/PlayBilling;->ALL_SKUS:Ljava/util/List;

    .line 264
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->onPurchasesError(Lcom/android/billingclient/api/BillingResult;)V

    :goto_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPurchasesUpdated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayBilling"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/PlayBilling;->processPurchases(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkuDetailsResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayBilling"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 240
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mAvailability:Lcom/emanuelef/remote_capture/model/SkusAvailability;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2, v0}, Lcom/emanuelef/remote_capture/model/SkusAvailability;->update(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Num available SKUs: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mDetails:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 244
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 246
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mDetails:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance p2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda10;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    const-string v0, "inapp"

    invoke-virtual {p1, v0, p2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    goto :goto_1

    .line 254
    :cond_1
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->onPurchasesError(Lcom/android/billingclient/api/BillingResult;)V

    :goto_1
    return-void
.end method

.method public performQrActivation(Landroid/app/Activity;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;)V
    .locals 6

    .line 605
    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PlayBilling"

    const-string p2, "Invalid QR activation request"

    .line 606
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PlayBilling;->getLastUnlockToken()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130118

    .line 614
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;->device_name:Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f1301ff

    .line 615
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, v0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda11;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Ljava/lang/String;)V

    const p2, 0x7f130284

    .line 616
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda22;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda22;-><init>()V

    const v0, 0x7f1301ab

    .line 617
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 620
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130263

    .line 621
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    const v2, 0x7f130200

    .line 622
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p2, p1}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda28;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Lcom/emanuelef/remote_capture/PlayBilling$QrActivationRequest;Landroid/app/Activity;)V

    const p1, 0x7f1301be

    .line 623
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda29;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda29;-><init>()V

    const v0, 0x7f130064

    .line 627
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mDetails:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_1

    .line 413
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda7;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 417
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting purchasing SKU "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PlayBilling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 420
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 421
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    .line 424
    sput-boolean v1, Lcom/emanuelef/remote_capture/PlayBilling;->mPendingNoticeShown:Z

    .line 425
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BillingFlow result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 407
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda6;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public setLicense(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPurchaseReadyListener(Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mListener:Lcom/emanuelef/remote_capture/PlayBilling$PurchaseReadyListener;

    return-void
.end method

.method public setPurchased(Ljava/lang/String;Z)Z
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 389
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/PlayBilling;->sku2pref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 394
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public showUnlockToken()V
    .locals 6

    .line 633
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PlayBilling;->getLastUnlockToken()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00aa

    const/4 v3, 0x0

    .line 638
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a032e

    .line 639
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a032f

    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://pcapdroid.org/getlicense/?unlock_token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130265

    invoke-static {v2, v4, v3}, Lcom/emanuelef/remote_capture/Utils;->setTextUrls(Landroid/widget/TextView;I[Ljava/lang/String;)V

    .line 642
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/PlayBilling;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130263

    .line 643
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 644
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda30;

    invoke-direct {v2}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda30;-><init>()V

    const v3, 0x7f1301be

    .line 645
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0, v0}, Lcom/emanuelef/remote_capture/PlayBilling$$ExternalSyntheticLambda31;-><init>(Lcom/emanuelef/remote_capture/PlayBilling;Ljava/lang/String;)V

    const v0, 0x7f13008d

    .line 646
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
