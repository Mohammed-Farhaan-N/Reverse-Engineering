.class public Lcom/emanuelef/remote_capture/fragments/AppOverview;
.super Landroidx/fragment/app/Fragment;
.source "AppOverview.java"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final UID_ARG:Ljava/lang/String; = "UID"


# instance fields
.field private mBlockedConnections:Landroid/widget/TextView;

.field private mBlockedConnsRow:Landroid/view/View;

.field private mBytes:Landroid/widget/TextView;

.field private mConnections:Landroid/widget/TextView;

.field private mCreateError:Z

.field private mHandler:Landroid/os/Handler;

.field private mPermissions:Landroid/widget/TextView;

.field private mPinfo:Landroid/content/pm/PackageInfo;

.field private mTable:Landroid/widget/TableLayout;

.field private mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private asString()Ljava/lang/String;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPermissions:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mTable:Landroid/widget/TableLayout;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->table2Text(Landroid/widget/TableLayout;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mTable:Landroid/widget/TableLayout;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/Utils;->table2Text(Landroid/widget/TableLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1301eb

    .line 193
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPermissions:Landroid/widget/TextView;

    .line 195
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(I)Lcom/emanuelef/remote_capture/fragments/AppOverview;
    .locals 3

    .line 69
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/AppOverview;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UID"

    .line 71
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateStatus()V
    .locals 8

    .line 227
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 232
    :cond_0
    iget v2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mUid:I

    invoke-virtual {v1, v2}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getAppStats(I)Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object v1

    if-nez v1, :cond_1

    .line 234
    new-instance v1, Lcom/emanuelef/remote_capture/model/AppStats;

    iget v2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mUid:I

    invoke-direct {v1, v2}, Lcom/emanuelef/remote_capture/model/AppStats;-><init>(I)V

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mBytes:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/emanuelef/remote_capture/model/AppStats;->rcvdBytes:J

    invoke-static {v4, v5}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v6, v1, Lcom/emanuelef/remote_capture/model/AppStats;->sentBytes:J

    invoke-static {v6, v7}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x7f130202

    invoke-virtual {p0, v4, v3}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mConnections:Landroid/widget/TextView;

    iget v3, v1, Lcom/emanuelef/remote_capture/model/AppStats;->numConnections:I

    invoke-static {v0, v3}, Lcom/emanuelef/remote_capture/Utils;->formatInteger(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mBlockedConnsRow:Landroid/view/View;

    iget v3, v1, Lcom/emanuelef/remote_capture/model/AppStats;->numBlockedConnections:I

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mBlockedConnections:Landroid/widget/TextView;

    iget v1, v1, Lcom/emanuelef/remote_capture/model/AppStats;->numBlockedConnections:I

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Utils;->formatInteger(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onViewCreated$0$com-emanuelef-remote_capture-fragments-AppOverview(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const p2, 0x7f1301eb

    .line 142
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPermissions:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/emanuelef/remote_capture/Utils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0002

    .line 200
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 202
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    if-nez p2, :cond_0

    const p2, 0x7f0a0070

    .line 203
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d0023

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0070

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 211
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v1

    :cond_0
    const v0, 0x7f0a00d3

    if-ne p1, v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    const v0, 0x7f0a029e

    if-ne p1, v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13002e

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/emanuelef/remote_capture/Utils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 180
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 181
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mCreateError:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 171
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 172
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mCreateError:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->updateStatus()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 87
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "UID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mUid:I

    .line 88
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 90
    new-instance v0, Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-direct {v0, p2}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    .line 91
    iget v1, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mUid:I

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 93
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mCreateError:Z

    new-array p1, v2, [Ljava/lang/Object;

    .line 94
    iget v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const v0, 0x7f130041

    invoke-static {p2, v0, p1}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 99
    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mHandler:Landroid/os/Handler;

    const v3, 0x7f0a0101

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mBytes:Landroid/widget/TextView;

    const v3, 0x7f0a00c1

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mConnections:Landroid/widget/TextView;

    const v3, 0x7f0a00c4

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mBlockedConnections:Landroid/widget/TextView;

    const v3, 0x7f0a00c5

    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mBlockedConnsRow:Landroid/view/View;

    const v3, 0x7f0a023d

    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPermissions:Landroid/widget/TextView;

    .line 106
    invoke-static {p2}, Lcom/emanuelef/remote_capture/Utils;->isTv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0a019a

    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/high16 v5, 0x60000

    .line 110
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    const v4, 0x7f0a0321

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result v5

    invoke-static {p2, v5}, Lcom/emanuelef/remote_capture/Utils;->formatInteger(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a01f3

    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a006f

    .line 115
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    const v5, 0x7f0a023f

    const/16 v6, 0x8

    if-eqz v4, :cond_5

    const v4, 0x7f0a022a

    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0336

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02f3

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p2, v4}, Lcom/emanuelef/remote_capture/Utils;->formatInteger(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0181

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {p2, v7, v8}, Lcom/emanuelef/remote_capture/Utils;->formatEpochFull(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0198

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    div-long/2addr v7, v9

    invoke-static {p2, v7, v8}, Lcom/emanuelef/remote_capture/Utils;->formatEpochFull(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPinfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v7, "\n"

    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPermissions:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {p2}, Lcom/emanuelef/remote_capture/Utils;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mPermissions:Landroid/widget/TextView;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/AppOverview$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/emanuelef/remote_capture/fragments/AppOverview$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/AppOverview;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const p2, 0x7f0a0335

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const p2, 0x7f0a022b

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0337

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a02f4

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0182

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0199

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    const p2, 0x7f0a02e5

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview;->mTable:Landroid/widget/TableLayout;

    return-void
.end method
