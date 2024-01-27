.class public Lcom/emanuelef/remote_capture/activities/AboutActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "AboutActivity.java"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "AboutActivity"


# instance fields
.field private mDialogClosing:Z

.field private mHandler:Landroid/os/Handler;

.field private mLicenseDialog:Landroidx/appcompat/app/AlertDialog;

.field private mQrCon:Ljavax/net/ssl/HttpsURLConnection;

.field private mQrDeadline:J

.field private mQrReqExecutor:Ljava/util/concurrent/ExecutorService;

.field private mQrStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mDialogClosing:Z

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrStartTime:J

    .line 82
    iput-wide v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrDeadline:J

    return-void
.end method

.method private genQrCode(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 334
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    .line 331
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 336
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getSmallerDisplayDimension(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 338
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pcapdroid://get_license?installation_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&qr_request_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QR activation URI: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AboutActivity"

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private hideQrCode(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0a02a8

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0251

    .line 399
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a024f

    .line 400
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0252

    .line 401
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    .line 403
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 406
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 408
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mDialogClosing:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 409
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->stopQrExecutor()V

    return-void
.end method

.method static synthetic lambda$onMenuItemSelected$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showLicenseDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private onQrLicenseReceived(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a019f

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 380
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object v1

    const-string v2, "pcapdroid_supporter"

    .line 381
    invoke-virtual {v1, v2}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result v2

    .line 383
    invoke-virtual {v1, p2}, Lcom/emanuelef/remote_capture/Billing;->setLicense(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f130117

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 386
    invoke-static {p0, p2, v1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const p2, 0x7f1301d0

    new-array v0, v0, [Ljava/lang/Object;

    .line 388
    invoke-static {p0, p2, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->hideQrCode(Landroid/view/View;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mLicenseDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 392
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_1
    const p2, 0x7f130100

    .line 394
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->hideQrCode(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onQrRequestReady(Landroid/view/View;Landroid/graphics/Bitmap;J)V
    .locals 6

    const v0, 0x7f0a024f

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0250

    .line 352
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0251

    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0252

    .line 354
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrStartTime:J

    .line 357
    iput-wide p3, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrDeadline:J

    .line 358
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->updateQrProgress(Landroid/view/View;)V

    .line 360
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 361
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    .line 363
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private parseSseLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "data: "

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private showLicenseDialog()V
    .locals 8

    .line 185
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d004a

    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Billing;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0183

    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 191
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 193
    iput-boolean v4, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mDialogClosing:Z

    const v4, 0x7f0a02a8

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 195
    new-instance v5, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v1, v2}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->isTv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "pcapdroid_supporter"

    invoke-virtual {v0, v4}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    new-instance v4, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-direct {p0, v1, v2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->showQrCode(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0a0334

    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a019f

    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 204
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/Billing;->getLicense()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0231

    .line 205
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "https://emanuele-f.github.io/PCAPdroid/paid_features"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f13001d

    invoke-static {v5, v7, v6}, Lcom/emanuelef/remote_capture/Utils;->setTextUrls(Landroid/widget/TextView;I[Ljava/lang/String;)V

    const v5, 0x7f0a00d1

    .line 207
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v2}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, v4}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Lcom/emanuelef/remote_capture/Billing;Landroid/widget/EditText;)V

    const v5, 0x7f1301be

    .line 211
    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;)V

    .line 218
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda6;-><init>()V

    const v5, 0x7f130274

    .line 223
    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mLicenseDialog:Landroidx/appcompat/app/AlertDialog;

    .line 226
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 227
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mLicenseDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0, v4, v3}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Lcom/emanuelef/remote_capture/Billing;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mLicenseDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private showQrCode(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0a024f

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0251

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02a8

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0252

    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 241
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrReqExecutor:Ljava/util/concurrent/ExecutorService;

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrReqExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda14;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopQrExecutor()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrCon:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrCon:Ljavax/net/ssl/HttpsURLConnection;

    .line 118
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrReqExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 120
    :cond_1
    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrReqExecutor:Ljava/util/concurrent/ExecutorService;

    .line 122
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private updateQrProgress(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a0253

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-wide v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrDeadline:J

    iget-wide v3, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrStartTime:J

    sub-long/2addr v1, v3

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrStartTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    div-long/2addr v3, v1

    long-to-int v1, v3

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v2, v1

    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 375
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$onMenuItemSelected$1$com-emanuelef-remote_capture-activities-AboutActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showLicenseDialog$2$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->showQrCode(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showLicenseDialog$3$com-emanuelef-remote_capture-activities-AboutActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const p2, 0x7f1300fa

    .line 198
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/emanuelef/remote_capture/Utils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showLicenseDialog$4$com-emanuelef-remote_capture-activities-AboutActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showLicenseDialog$5$com-emanuelef-remote_capture-activities-AboutActivity(Lcom/emanuelef/remote_capture/Billing;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "pcapdroid_supporter"

    .line 212
    invoke-virtual {p1, p3}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result p4

    .line 213
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/Billing;->setLicense(Ljava/lang/String;)Z

    if-nez p4, :cond_0

    .line 215
    invoke-virtual {p1, p3}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const p2, 0x7f1301d0

    .line 216
    invoke-static {p0, p2, p1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showLicenseDialog$6$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mDialogClosing:Z

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mLicenseDialog:Landroidx/appcompat/app/AlertDialog;

    .line 221
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->stopQrExecutor()V

    return-void
.end method

.method synthetic lambda$showLicenseDialog$8$com-emanuelef-remote_capture-activities-AboutActivity(Lcom/emanuelef/remote_capture/Billing;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 228
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/Billing;->isValidLicense(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p2, 0x7f130273

    goto :goto_0

    :cond_0
    const p2, 0x7f1300fe

    .line 229
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f0602ea

    goto :goto_1

    :cond_1
    const p1, 0x7f060043

    .line 230
    :goto_1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method synthetic lambda$showQrCode$10$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "Invalid QR request ID"

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->hideQrCode(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showQrCode$11$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->onQrRequestReady(Landroid/view/View;Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method synthetic lambda$showQrCode$12$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f1301fd

    .line 299
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->hideQrCode(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showQrCode$13$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->onQrLicenseReceived(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showQrCode$14$com-emanuelef-remote_capture-activities-AboutActivity(Ljava/lang/Exception;Landroid/view/View;)V
    .locals 2

    .line 311
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    const p1, 0x7f1301fd

    .line 312
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->hideQrCode(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 314
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f13007f

    invoke-virtual {p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->hideQrCode(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$showQrCode$15$com-emanuelef-remote_capture-activities-AboutActivity(Ljava/lang/String;Landroid/os/Handler;Landroid/view/View;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "AboutActivity"

    const-string v2, "QR request_id="

    const-string v3, "QR HTTP response: "

    const-string v4, "installation_id="

    .line 252
    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://pcapdroid.org/getlicense/qr_activation"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 254
    iput-object v10, v7, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mQrCon:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "User-Agent"

    .line 257
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->getAppVersionString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "POST"

    .line 258
    invoke-virtual {v10, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 259
    invoke-virtual {v10, v5}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 260
    invoke-virtual {v10, v5}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    const/4 v5, 0x1

    .line 261
    invoke-virtual {v10, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 262
    invoke-virtual {v10, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/16 v5, 0x1388

    .line 263
    invoke-virtual {v10, v5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 266
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 267
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 270
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-eq v4, v3, :cond_0

    .line 273
    new-instance v0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v9, v4}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda8;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;I)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 305
    :try_start_4
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 278
    :cond_0
    :try_start_5
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 280
    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->parseSseLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->parseSseLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    int-to-long v12, v3

    add-long/2addr v5, v12

    .line 289
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, p1, v4}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->genQrCode(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 293
    new-instance v0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda10;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;Landroid/graphics/Bitmap;J)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->parseSseLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 298
    new-instance v0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, v9}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda11;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 305
    :try_start_8
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    .line 302
    :cond_2
    :try_start_9
    new-instance v1, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v9, v0}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda12;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 303
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 305
    :try_start_b
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_4

    .line 283
    :cond_3
    :goto_0
    :try_start_c
    new-instance v0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, v9}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda9;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 303
    :try_start_d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 305
    :try_start_e
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 278
    :try_start_f
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 266
    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    .line 305
    :try_start_13
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 306
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 308
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 310
    new-instance v1, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, v0, v9}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda13;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Ljava/lang/Exception;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method synthetic lambda$showQrCode$9$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;I)V
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QR request failed with code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->hideQrCode(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateQrProgress$16$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/view/View;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->updateQrProgress(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13001b

    .line 89
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->setTitle(I)V

    const p1, 0x7f0d001c

    .line 90
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0, p0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 93
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f0a0077

    .line 94
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PCAPdroid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0071

    .line 97
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0a0225

    .line 98
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0a0076

    .line 100
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\'https://github.com/emanuele-f/PCAPdroid\'>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/high16 v0, 0x7f0f0000

    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 129
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/Billing;->isPlayStore()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0230

    .line 131
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0230

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->showLicenseDialog()V

    return v1

    :cond_0
    const v0, 0x7f0a021d

    if-ne p1, v0, :cond_1

    .line 142
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "back_enabled"

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const v0, 0x7f0a009d

    if-ne p1, v0, :cond_4

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->getBuildInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {p0}, Lcom/emanuelef/remote_capture/model/Prefs;->asString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getPrivateDnsMode()Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    const-string v2, "connectivity"

    .line 153
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 154
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 157
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-static {v2}, Lcom/emanuelef/remote_capture/Utils;->getPrivateDnsMode(Landroid/net/LinkProperties;)Lcom/emanuelef/remote_capture/Utils$PrivateDnsMode;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nPrivateDnsMode: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d009f

    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a02f8

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13005d

    .line 173
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda15;-><init>()V

    const v3, 0x7f1301be

    .line 175
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda16;-><init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Ljava/lang/String;)V

    const p1, 0x7f13008d

    .line 176
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->stopQrExecutor()V

    .line 109
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onStop()V

    return-void
.end method
