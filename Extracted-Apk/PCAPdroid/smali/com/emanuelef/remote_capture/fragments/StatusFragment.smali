.class public Lcom/emanuelef/remote_capture/fragments/StatusFragment;
.super Landroidx/fragment/app/Fragment;
.source "StatusFragment.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/AppStateListener;
.implements Landroidx/core/view/MenuProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusFragment"


# instance fields
.field private mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

.field private mAppFilter:Ljava/lang/String;

.field private mAppFilterSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private mAppSelDialog:Lcom/emanuelef/remote_capture/views/AppSelectDialog;

.field private mCaptureStatus:Landroid/widget/TextView;

.field private mCollectorInfo:Landroid/widget/TextView;

.field private mFilterDescription:Landroid/widget/TextView;

.field private mFilterWarning:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mInterfaceInfo:Landroid/widget/TextView;

.field private mMenu:Landroid/view/Menu;

.field private mMenuSettings:Landroid/view/MenuItem;

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mQuickSettings:Landroid/view/View;

.field private mStartBtn:Landroid/view/MenuItem;

.field private mStopBtn:Landroid/view/MenuItem;


# direct methods
.method public static synthetic $r8$lambda$tToWRsf-6vjy_jMiyzJFewN1628(Lcom/emanuelef/remote_capture/fragments/StatusFragment;Lcom/emanuelef/remote_capture/model/CaptureStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->onStatsUpdate(Lcom/emanuelef/remote_capture/model/CaptureStats;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private abortAppSelection()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppSelDialog:Lcom/emanuelef/remote_capture/views/AppSelectDialog;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/views/AppSelectDialog;->abort()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppSelDialog:Lcom/emanuelef/remote_capture/views/AppSelectDialog;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshFilterInfo()V

    return-void
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->abortAppSelection()V

    return-void
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/fragments/StatusFragment;Lcom/emanuelef/remote_capture/model/AppDescriptor;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->setAppFilter(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V

    return-void
.end method

.method private onStatsUpdate(Lcom/emanuelef/remote_capture/model/CaptureStats;)V
    .locals 5

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got StatsUpdate: bytes_sent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_sent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytes_rcvd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_rcvd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pkts_sent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_sent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkts_rcvd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->pkts_rcvd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainReceiver"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCaptureStatus:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_sent:J

    iget-wide v3, p1, Lcom/emanuelef/remote_capture/model/CaptureStats;->bytes_rcvd:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private openAppFilterSelector()V
    .locals 4

    .line 390
    new-instance v0, Lcom/emanuelef/remote_capture/views/AppSelectDialog;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/emanuelef/remote_capture/fragments/StatusFragment$2;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment$2;-><init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    const v3, 0x7f13002f

    invoke-direct {v0, v1, v3, v2}, Lcom/emanuelef/remote_capture/views/AppSelectDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/emanuelef/remote_capture/views/AppSelectDialog$AppSelectListener;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppSelDialog:Lcom/emanuelef/remote_capture/views/AppSelectDialog;

    return-void
.end method

.method private recheckFilterWarning()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterWarning:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lcom/emanuelef/remote_capture/model/Prefs;->getTlsDecryptionEnabled(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 198
    invoke-static {v3}, Lcom/emanuelef/remote_capture/model/Prefs;->isRootCaptureEnabled(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 197
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private refreshDecryptionStatus()V
    .locals 4

    .line 203
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getMitmProxyStatus()Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 206
    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->START_ERROR:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f130158

    .line 207
    invoke-static {v1, v3, v2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    sget-object v2, Lcom/emanuelef/remote_capture/MitmReceiver$Status;->RUNNING:Lcom/emanuelef/remote_capture/MitmReceiver$Status;

    if-ne v0, v2, :cond_1

    const v0, 0x7f13015a

    goto :goto_0

    :cond_1
    const v0, 0x7f13015b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private refreshFilterInfo()V
    .locals 6

    .line 213
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterDescription:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_3

    .line 235
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, Lcom/emanuelef/remote_capture/Utils;->scaleDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move-object v0, v2

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 218
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterDescription:Landroid/widget/TextView;

    const v1, 0x7f130066

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private refreshPcapDumpInfo()V
    .locals 5

    .line 266
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getDumpMode()Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/emanuelef/remote_capture/fragments/StatusFragment$3;->$SwitchMap$com$emanuelef$remote_capture$model$Prefs$DumpMode:[I

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130078

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 285
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getCollectorAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getCollectorPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 284
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1301dc

    .line 277
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getPcapFname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1300f2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    .line 274
    invoke-static {v4}, Lcom/emanuelef/remote_capture/Utils;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getHTTPServerPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 273
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1301b1

    .line 270
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 293
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 297
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;Lcom/emanuelef/remote_capture/model/AppDescriptor;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private refreshStatus()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getState()Lcom/emanuelef/remote_capture/model/AppState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->appStateChanged(Lcom/emanuelef/remote_capture/model/AppState;)V

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->recheckFilterWarning()V

    return-void
.end method

.method private setAppFilter(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    const-string v1, "app_filter"

    .line 250
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshFilterInfo()V

    .line 253
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->recheckFilterWarning()V

    return-void
.end method


# virtual methods
.method public appStateChanged(Lcom/emanuelef/remote_capture/model/AppState;)V
    .locals 6

    .line 315
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenu:Landroid/view/Menu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 319
    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->running:Lcom/emanuelef/remote_capture/model/AppState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->stopping:Lcom/emanuelef/remote_capture/model/AppState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStopBtn:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 326
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStartBtn:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 327
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStartBtn:Landroid/view/MenuItem;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isAlwaysOnVPN()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 328
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenuSettings:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 320
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStartBtn:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStopBtn:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 322
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStopBtn:Landroid/view/MenuItem;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isAlwaysOnVPN()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 323
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenuSettings:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 332
    :cond_3
    :goto_1
    sget-object v0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$3;->$SwitchMap$com$emanuelef$remote_capture$model$AppState:[I

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    if-eq p1, v1, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_b

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    goto/16 :goto_4

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCaptureStatus:Landroid/widget/TextView;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mQuickSettings:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object p1

    .line 355
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDecryptingTLS()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 356
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshDecryptionStatus()V

    .line 357
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 358
    :cond_5
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isCapturingAsRoot()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 359
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService;->getCaptureInterface()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@inet"

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f1300fd

    .line 362
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string v0, "any"

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f130025

    .line 364
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 366
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13006d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 368
    :cond_8
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService;->getSocks5Enabled()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 369
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130233

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 370
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService;->getSocks5ProxyAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService;->getSocks5ProxyPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 369
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 373
    :cond_9
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    :goto_3
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getAppFilter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    .line 376
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshPcapDumpInfo()V

    goto :goto_4

    .line 346
    :cond_a
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenu:Landroid/view/Menu;

    if-eqz p1, :cond_d

    .line 347
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStopBtn:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 342
    :cond_b
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenu:Landroid/view/Menu;

    if-eqz p1, :cond_d

    .line 343
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStartBtn:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 334
    :cond_c
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCaptureStatus:Landroid/widget/TextView;

    const v1, 0x7f130203

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mQuickSettings:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/Prefs;->getAppFilter(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    .line 339
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshFilterInfo()V

    :cond_d
    :goto_4
    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-emanuelef-remote_capture-fragments-StatusFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 153
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->openAppFilterSelector()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 156
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->setAppFilter(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-emanuelef-remote_capture-fragments-StatusFragment(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->getState()Lcom/emanuelef/remote_capture/model/AppState;

    move-result-object p1

    sget-object v0, Lcom/emanuelef/remote_capture/model/AppState;->ready:Lcom/emanuelef/remote_capture/model/AppState;

    if-ne p1, v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->startCapture()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onViewCreated$2$com-emanuelef-remote_capture-fragments-StatusFragment(Lcom/emanuelef/remote_capture/MitmReceiver$Status;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshDecryptionStatus()V

    return-void
.end method

.method synthetic lambda$refreshPcapDumpInfo$3$com-emanuelef-remote_capture-fragments-StatusFragment(Lcom/emanuelef/remote_capture/model/AppDescriptor;)V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 302
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1, v0, v0}, Lcom/emanuelef/remote_capture/Utils;->scaleDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 86
    check-cast p1, Lcom/emanuelef/remote_capture/activities/MainActivity;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f000f

    .line 180
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 182
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenu:Landroid/view/Menu;

    const p2, 0x7f0a004d

    .line 183
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStartBtn:Landroid/view/MenuItem;

    .line 184
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenu:Landroid/view/Menu;

    const p2, 0x7f0a004f

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mStopBtn:Landroid/view/MenuItem;

    .line 185
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenu:Landroid/view/Menu;

    const p2, 0x7f0a004b

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mMenuSettings:Landroid/view/MenuItem;

    .line 186
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshStatus()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 92
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->abortAppSelection()V

    .line 93
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->setAppStateListener(Lcom/emanuelef/remote_capture/interfaces/AppStateListener;)V

    .line 94
    iput-object v1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 100
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshStatus()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 113
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mHandler:Landroid/os/Handler;

    const p2, 0x7f0a0184

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mInterfaceInfo:Landroid/widget/TextView;

    const p2, 0x7f0a00bb

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    const p2, 0x7f0a02d9

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCaptureStatus:Landroid/widget/TextView;

    const p2, 0x7f0a0254

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mQuickSettings:Landroid/view/View;

    const p2, 0x7f0a006e

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterWarning:Landroid/widget/TextView;

    .line 119
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 120
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getAppFilter(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilter:Ljava/lang/String;

    const p2, 0x7f0a012b

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f030006

    const v2, 0x7f030008

    const v3, 0x7f030007

    const-string v4, "pcap_dump_mode_v2"

    const-string v5, "none"

    invoke-static/range {v0 .. v5}, Lcom/emanuelef/remote_capture/views/PrefSpinner;->init(Landroid/widget/Spinner;IIILjava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a006c

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a006d

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a030b

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a00fa

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mFilterDescription:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment$1;-><init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const p1, 0x7f13002f

    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mAppFilterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshFilterInfo()V

    .line 161
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCaptureStatus:Landroid/widget/TextView;

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/MitmReceiver;->observeStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->observeStats(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mCollectorInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 174
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->mActivity:Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-virtual {p1, p0}, Lcom/emanuelef/remote_capture/activities/MainActivity;->setAppStateListener(Lcom/emanuelef/remote_capture/interfaces/AppStateListener;)V

    .line 175
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->refreshStatus()V

    return-void
.end method
