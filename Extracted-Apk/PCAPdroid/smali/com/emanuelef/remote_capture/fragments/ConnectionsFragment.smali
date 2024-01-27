.class public Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConnectionsFragment.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;
.implements Landroidx/core/view/MenuProvider;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FILTER_EXTRA:Ljava/lang/String; = "filter"

.field public static final QUERY_EXTRA:Ljava/lang/String; = "query"

.field private static final TAG:Ljava/lang/String; = "ConnectionsFragment"


# instance fields
.field private autoScroll:Z

.field private final csvFileLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final filterLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private listenerSet:Z

.field private mActiveFilter:Lcom/google/android/material/chip/ChipGroup;

.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

.field private mApps:Lcom/emanuelef/remote_capture/AppsResolver;

.field private mCsvFname:Landroid/net/Uri;

.field private mEmptyText:Landroid/widget/TextView;

.field private mFabDown:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private mHandler:Landroid/os/Handler;

.field private mMenuFilter:Landroid/view/MenuItem;

.field private mMenuItemSearch:Landroid/view/MenuItem;

.field private mOldConnectionsText:Landroid/widget/TextView;

.field private mQueryToApply:Ljava/lang/String;

.field private mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

.field private mSave:Landroid/view/MenuItem;

.field private mSearchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public static synthetic $r8$lambda$0sTjCGAwnFyOcxatihyYVYRRP0U(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->filterResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPojJZjixKGmRiWMk0xUuBAJZQE(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->csvFileResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 104
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->csvFileLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 106
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->filterLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->recheckScroll()V

    return-void
.end method

.method private csvFileResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 895
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mCsvFname:Landroid/net/Uri;

    .line 897
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->dumpCsv()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 899
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mCsvFname:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method private dumpCsv()V
    .locals 6

    .line 829
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->dumpConnectionsCsv()Ljava/lang/String;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mCsvFname:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing CSV file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mCsvFname:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionsFragment"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 836
    :try_start_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mCsvFname:Landroid/net/Uri;

    const-string v5, "rwt"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 839
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 840
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 843
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mCsvFname:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/emanuelef/remote_capture/Utils;->getUriStat(Landroid/content/Context;Landroid/net/Uri;)Lcom/emanuelef/remote_capture/Utils$UriStat;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f1300ce

    .line 846
    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/Utils$UriStat;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 849
    :cond_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f13021c

    invoke-static {v0, v4, v3}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 853
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_2

    .line 857
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130065

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 860
    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mCsvFname:Landroid/net/Uri;

    return-void
.end method

.method private filterResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 904
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filter"

    const-class v1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-static {p1, v0, v1}, Lcom/emanuelef/remote_capture/Utils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    if-eqz p1, :cond_0

    .line 907
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iput-object p1, v0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    .line 908
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->refreshFilteredConnections()V

    .line 909
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshActiveFilter()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showFirewallPurchaseDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private recheckScroll()V
    .locals 5

    .line 675
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;

    .line 677
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 678
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 679
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 685
    iput-boolean v3, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->autoScroll:Z

    .line 686
    invoke-direct {p0, v4}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFabDown(Z)V

    goto :goto_3

    .line 688
    :cond_3
    iput-boolean v4, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->autoScroll:Z

    .line 689
    invoke-direct {p0, v3}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFabDown(Z)V

    goto :goto_3

    .line 692
    :cond_4
    invoke-direct {p0, v4}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFabDown(Z)V

    :goto_3
    return-void
.end method

.method private recheckUntrackedConnections()V
    .locals 4

    .line 727
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getUntrackedConnCount()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f1301bf

    .line 729
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getUntrackedConnCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mOldConnectionsText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mOldConnectionsText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mOldConnectionsText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private refreshActiveFilter()V
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mActiveFilter:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 715
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mActiveFilter:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->toChips(Landroid/view/LayoutInflater;Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method private refreshEmptyText()V
    .locals 2

    .line 150
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mEmptyText:Landroid/widget/TextView;

    const v1, 0x7f130069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mEmptyText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->hasFilter()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1301b4

    goto :goto_1

    :cond_2
    const v1, 0x7f1301ae

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method private refreshFilteredConnections()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->refreshFilteredConnections()V

    .line 721
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshMenuIcons()V

    .line 722
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshActiveFilter()V

    .line 723
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->recheckScroll()V

    return-void
.end method

.method private refreshMenuIcons()V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mSave:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 823
    :goto_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mMenuItemSearch:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 825
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mSave:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private registerConnsListener()V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->listenerSet:Z

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->addListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->listenerSet:Z

    :cond_0
    return-void
.end method

.method private scrollToBottom()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 705
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFabDown(Z)V

    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mMenuItemSearch:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1}, Lcom/emanuelef/remote_capture/Utils;->setSearchQuery(Landroidx/appcompat/widget/SearchView;Landroid/view/MenuItem;Ljava/lang/String;)V

    return-void
.end method

.method private showFabDown(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 698
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mFabDown:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_0

    .line 700
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mFabDown:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_0
    return-void
.end method

.method private showFirewallPurchaseDialog()V
    .locals 5

    .line 658
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301ce

    .line 659
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f1301b5

    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1300d3

    invoke-static {v1, v3, v2}, Lcom/emanuelef/remote_capture/Utils;->getText(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V

    const v2, 0x7f13022a

    .line 661
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda5;-><init>()V

    const v2, 0x7f130064

    .line 666
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private unregisterConnsListener()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->listenerSet:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->removeListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->listenerSet:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public connectionsAdded(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public connectionsChanges(I)V
    .locals 1

    .line 742
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;I)V

    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->runOnUi(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public connectionsRemoved(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public connectionsUpdated([I)V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$connectionsAdded$7$com-emanuelef-remote_capture-fragments-ConnectionsFragment([Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;I)V
    .locals 2

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connections at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionsFragment"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->connectionsAdded(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V

    .line 761
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->autoScroll:Z

    if-eqz p1, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->scrollToBottom()V

    .line 763
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->recheckUntrackedConnections()V

    return-void
.end method

.method synthetic lambda$connectionsChanges$6$com-emanuelef-remote_capture-fragments-ConnectionsFragment(I)V
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New connections size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionsFragment"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->connectionsChanges(I)V

    .line 747
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->recheckScroll()V

    .line 748
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->autoScroll:Z

    if-eqz p1, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->scrollToBottom()V

    .line 750
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->recheckUntrackedConnections()V

    return-void
.end method

.method synthetic lambda$connectionsRemoved$8$com-emanuelef-remote_capture-fragments-ConnectionsFragment([Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;I)V
    .locals 2

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connections at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionsFragment"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->connectionsRemoved(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V

    return-void
.end method

.method synthetic lambda$connectionsUpdated$9$com-emanuelef-remote_capture-fragments-ConnectionsFragment([I)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->connectionsUpdated([I)V

    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-emanuelef-remote_capture-fragments-ConnectionsFragment(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    if-eqz p1, :cond_1

    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 192
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-virtual {v0, p2}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->clear(I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshFilteredConnections()V

    :cond_1
    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-emanuelef-remote_capture-fragments-ConnectionsFragment(Landroid/view/View;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 208
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getItem(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "conn_id"

    .line 212
    iget p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onViewCreated$2$com-emanuelef-remote_capture-fragments-ConnectionsFragment(Landroid/view/View;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->scrollToBottom()V

    return-void
.end method

.method synthetic lambda$onViewCreated$3$com-emanuelef-remote_capture-fragments-ConnectionsFragment(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V
    .locals 1

    .line 265
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STARTED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    if-ne p1, v0, :cond_1

    .line 267
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->listenerSet:Z

    if-eqz p1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->unregisterConnsListener()V

    .line 269
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->registerConnsListener()V

    :cond_0
    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->autoScroll:Z

    const/4 p1, 0x0

    .line 273
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFabDown(Z)V

    .line 274
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mOldConnectionsText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mEmptyText:Landroid/widget/TextView;

    const v0, 0x7f1301ae

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/AppsResolver;->clear()V

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshMenuIcons()V

    return-void
.end method

.method synthetic lambda$showFirewallPurchaseDialog$4$com-emanuelef-remote_capture-fragments-ConnectionsFragment(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 663
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/emanuelef/remote_capture/activities/IABActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->backHandleSearchview(Landroidx/appcompat/widget/SearchView;)Z

    move-result v0

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 497
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getSelectedItem()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v1

    .line 499
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/PCAPdroid;->getMalwareWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v2

    .line 500
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/PCAPdroid;->getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v3

    .line 501
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/emanuelef/remote_capture/PCAPdroid;->getDecryptionList()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v4

    .line 502
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v5

    .line 503
    invoke-static {v0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object v6

    const-string v7, "no_root_firewall"

    invoke-virtual {v6, v7}, Lcom/emanuelef/remote_capture/PlayBilling;->isPurchased(Ljava/lang/String;)Z

    move-result v6

    if-nez v1, :cond_0

    .line 511
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 513
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v8, 0x7f0a0167

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_1

    .line 516
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mMask:Lcom/emanuelef/remote_capture/model/MatchList;

    iget v0, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(I)Z

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1
    const v8, 0x7f0a016a

    if-ne v7, v8, :cond_2

    .line 519
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mMask:Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v0, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addHost(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const v8, 0x7f0a016b

    if-ne v7, v8, :cond_3

    .line 522
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mMask:Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v0, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addIp(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const v8, 0x7f0a016c

    if-ne v7, v8, :cond_4

    .line 525
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mMask:Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v0, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addProto(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const v8, 0x7f0a0169

    if-ne v7, v8, :cond_5

    .line 528
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mMask:Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v0, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->getSecondLevelDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addHost(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    const v8, 0x7f0a0168

    if-ne v7, v8, :cond_6

    .line 531
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mMask:Lcom/emanuelef/remote_capture/model/MatchList;

    iget-object v0, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addCountry(Ljava/lang/String;)Z

    goto :goto_0

    :cond_6
    const v8, 0x7f0a027a

    if-ne v7, v8, :cond_8

    .line 534
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    iget v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v0, v1, v10}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 536
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->setQuery(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 538
    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_8
    const v8, 0x7f0a0282

    if-ne v7, v8, :cond_9

    .line 540
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->setQuery(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    const v8, 0x7f0a0283

    if-ne v7, v8, :cond_a

    .line 542
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->setQuery(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    const v8, 0x7f0a0286

    if-ne v7, v8, :cond_b

    .line 544
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->setQuery(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const v8, 0x7f0a01ef

    if-ne v7, v8, :cond_c

    .line 546
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(I)Z

    :goto_4
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_c
    const v8, 0x7f0a01f1

    if-ne v7, v8, :cond_d

    .line 549
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addIp(Ljava/lang/String;)Z

    goto :goto_4

    :cond_d
    const v8, 0x7f0a01f0

    if-ne v7, v8, :cond_e

    .line 552
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addHost(Ljava/lang/String;)Z

    goto :goto_4

    :cond_e
    const v8, 0x7f0a00e3

    if-ne v7, v8, :cond_f

    .line 555
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v4, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(I)Z

    :goto_5
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_f
    const v8, 0x7f0a00e5

    if-ne v7, v8, :cond_10

    .line 558
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addIp(Ljava/lang/String;)Z

    goto :goto_5

    :cond_10
    const v8, 0x7f0a00e4

    if-ne v7, v8, :cond_11

    .line 561
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addHost(Ljava/lang/String;)Z

    goto :goto_5

    :cond_11
    const v8, 0x7f0a00e6

    if-ne v7, v8, :cond_12

    .line 564
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v4, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->removeApp(I)V

    goto :goto_5

    :cond_12
    const v8, 0x7f0a00e8

    if-ne v7, v8, :cond_13

    .line 567
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->removeIp(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const v8, 0x7f0a00e7

    if-ne v7, v8, :cond_14

    .line 570
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->removeHost(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const v8, 0x7f0a008d

    if-ne v7, v8, :cond_16

    if-eqz v6, :cond_15

    .line 574
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v5, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->addApp(I)Z

    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_9

    .line 577
    :cond_15
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFirewallPurchaseDialog()V

    goto/16 :goto_8

    :cond_16
    const v8, 0x7f0a0090

    if-ne v7, v8, :cond_18

    if-eqz v6, :cond_17

    .line 580
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->addIp(Ljava/lang/String;)Z

    goto :goto_6

    .line 583
    :cond_17
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFirewallPurchaseDialog()V

    goto/16 :goto_8

    :cond_18
    const v8, 0x7f0a008f

    if-ne v7, v8, :cond_1a

    if-eqz v6, :cond_19

    .line 586
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->addHost(Ljava/lang/String;)Z

    goto :goto_6

    .line 589
    :cond_19
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFirewallPurchaseDialog()V

    goto/16 :goto_8

    :cond_1a
    const v8, 0x7f0a008e

    if-ne v7, v8, :cond_1c

    if-eqz v6, :cond_1b

    .line 592
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->getSecondLevelDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->addHost(Ljava/lang/String;)Z

    goto :goto_6

    .line 595
    :cond_1b
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFirewallPurchaseDialog()V

    goto/16 :goto_8

    :cond_1c
    const v6, 0x7f0a0326

    if-ne v7, v6, :cond_1d

    .line 597
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v5, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->removeApp(I)V

    goto :goto_6

    :cond_1d
    const v6, 0x7f0a0323

    if-ne v7, v6, :cond_1e

    .line 600
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    const/16 v0, 0xa

    invoke-virtual {v5, p1, v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->unblockAppForMinutes(II)Z

    move-result p1

    goto/16 :goto_9

    :cond_1e
    const v6, 0x7f0a0324

    if-ne v7, v6, :cond_1f

    .line 602
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    const/16 v0, 0x3c

    invoke-virtual {v5, p1, v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->unblockAppForMinutes(II)Z

    move-result p1

    goto/16 :goto_9

    :cond_1f
    const v6, 0x7f0a0325

    if-ne v7, v6, :cond_20

    .line 604
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    const/16 v0, 0x1e0

    invoke-virtual {v5, p1, v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->unblockAppForMinutes(II)Z

    move-result p1

    goto/16 :goto_9

    :cond_20
    const v6, 0x7f0a0329

    if-ne v7, v6, :cond_21

    .line 606
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->removeIp(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    const v6, 0x7f0a0328

    if-ne v7, v6, :cond_22

    .line 609
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->removeHost(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_22
    const v6, 0x7f0a0327

    if-ne v7, v6, :cond_23

    .line 612
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->getSecondLevelDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->removeHost(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    const v6, 0x7f0a005c

    if-ne v7, v6, :cond_24

    .line 615
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v3, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(I)Z

    :goto_7
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_24
    const v6, 0x7f0a025f

    if-ne v7, v6, :cond_25

    .line 618
    iget p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {v3, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->removeApp(I)V

    goto :goto_7

    :cond_25
    const v6, 0x7f0a0220

    if-ne v7, v6, :cond_26

    .line 621
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v6, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;

    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_uid"

    .line 622
    iget v1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_26
    const v6, 0x7f0a00d2

    if-ne v7, v6, :cond_27

    .line 625
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_27
    const v6, 0x7f0a00ce

    if-ne v7, v6, :cond_28

    .line 627
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_28
    const v6, 0x7f0a00d4

    if-ne v7, v6, :cond_29

    .line 629
    iget-object p1, v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_29
    const v6, 0x7f0a00cf

    if-ne v7, v6, :cond_2a

    .line 631
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getHttpRequest()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    const v6, 0x7f0a00d0

    if-ne v7, v6, :cond_30

    .line 633
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getHttpResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    const/4 p1, 0x0

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_a
    if-eqz v0, :cond_2b

    .line 638
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mMask:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    .line 639
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iput-boolean v10, p1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    .line 640
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshFilteredConnections()V

    goto :goto_b

    :cond_2b
    if-eqz v1, :cond_2c

    .line 642
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    .line 643
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadMalwareWhitelist()V

    goto :goto_b

    :cond_2c
    if-eqz v6, :cond_2d

    .line 645
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    .line 646
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 647
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService;->reloadFirewallWhitelist()V

    goto :goto_b

    :cond_2d
    if-eqz v7, :cond_2e

    .line 649
    invoke-virtual {v4}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    .line 650
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadDecryptionList()V

    goto :goto_b

    :cond_2e
    if-eqz p1, :cond_2f

    .line 652
    invoke-virtual {v5}, Lcom/emanuelef/remote_capture/model/Blocklist;->saveAndReload()V

    :cond_2f
    :goto_b
    return v9

    .line 635
    :cond_30
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 286
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f0005

    .line 289
    invoke-virtual {v2, v3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 292
    iget-object v2, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->getSelectedItem()Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v3, v0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    iget v4, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v3

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 300
    invoke-static {v4}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object v6

    .line 301
    invoke-static {v4}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 303
    invoke-virtual {v6}, Lcom/emanuelef/remote_capture/Billing;->isFirewallVisible()Z

    move-result v8

    .line 304
    invoke-static {v7}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallWhitelistMode(Landroid/content/SharedPreferences;)Z

    move-result v7

    const-string v9, "no_root_firewall"

    .line 305
    invoke-virtual {v6, v9}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v9}, Lcom/emanuelef/remote_capture/Billing;->isAvailable(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isCapturingAsRoot()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 310
    :goto_0
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v9

    invoke-virtual {v9}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v9

    .line 311
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v10

    invoke-virtual {v10}, Lcom/emanuelef/remote_capture/PCAPdroid;->getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v10

    .line 312
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v12

    invoke-virtual {v12}, Lcom/emanuelef/remote_capture/PCAPdroid;->getDecryptionList()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v12

    if-eqz v3, :cond_4

    .line 315
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result v14

    invoke-virtual {v9, v14}, Lcom/emanuelef/remote_capture/model/Blocklist;->matchesApp(I)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    .line 319
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesApp(I)Z

    move-result v5

    xor-int/lit8 v16, v5, 0x1

    const v11, 0x7f0a0167

    .line 323
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 324
    sget-object v13, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move/from16 v17, v15

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v13, v15}, Lcom/emanuelef/remote_capture/model/MatchList;->getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x20

    invoke-static {v13, v15}, Lcom/emanuelef/remote_capture/Utils;->shorten(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 325
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v15, 0x1

    .line 326
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v11, 0x7f0a027a

    .line 328
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 329
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v11, 0x7f0a008d

    .line 332
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 333
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    xor-int/lit8 v15, v14, 0x1

    .line 334
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v11, 0x7f0a0322

    .line 336
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 337
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 338
    invoke-interface {v11, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v11, 0x7f0a00e3

    .line 340
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 341
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    xor-int/lit8 v15, v5, 0x1

    .line 342
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v11, 0x7f0a00e6

    .line 344
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 345
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 346
    invoke-interface {v11, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v11, 0x7f0a0323

    .line 348
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    move/from16 v18, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/16 v19, 0xa

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    aput-object v19, v5, v20

    const v15, 0x7f13025f

    invoke-virtual {v0, v15, v5}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v5, 0x7f0a0324

    .line 349
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v20

    const v11, 0x7f13025e

    invoke-virtual {v0, v11, v15}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v5, 0x7f0a0325

    .line 350
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v19, 0x8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v20

    const v15, 0x7f13025e

    invoke-virtual {v0, v15, v11}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 352
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklisted()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f0a01ef

    .line 353
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 354
    invoke-interface {v5, v13}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v11, 0x1

    .line 355
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 359
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesApp(I)Z

    move-result v3

    const v5, 0x7f0a005c

    .line 360
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    xor-int/lit8 v7, v3, 0x1

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0a025f

    .line 361
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    move/from16 v15, v17

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 365
    :goto_1
    iget-object v3, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 366
    iget-object v3, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/emanuelef/remote_capture/model/Blocklist;->matchesExactHost(Ljava/lang/String;)Z

    move-result v3

    .line 367
    sget-object v5, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    iget-object v7, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-static {v4, v5, v7}, Lcom/emanuelef/remote_capture/model/MatchList;->getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    invoke-static {v5, v7}, Lcom/emanuelef/remote_capture/Utils;->shorten(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v7, v3, 0x1

    or-int/2addr v7, v15

    or-int v10, v14, v3

    .line 371
    iget-object v11, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesExactHost(Ljava/lang/String;)Z

    move-result v11

    xor-int/lit8 v13, v11, 0x1

    or-int v16, v16, v13

    or-int v18, v18, v11

    const v13, 0x7f0a016a

    .line 375
    invoke-interface {v1, v13}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 376
    invoke-interface {v13, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v14, 0x1

    .line 377
    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v13, 0x7f0a008f

    .line 379
    invoke-interface {v1, v13}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 380
    invoke-interface {v13, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    xor-int/lit8 v14, v3, 0x1

    .line 381
    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v13, 0x7f0a0328

    .line 383
    invoke-interface {v1, v13}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 384
    invoke-interface {v13, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 385
    invoke-interface {v13, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0282

    .line 387
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 388
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v13, 0x1

    .line 389
    invoke-interface {v3, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a00ce

    .line 391
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 392
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 393
    invoke-interface {v3, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a00e4

    .line 395
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 396
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    xor-int/lit8 v13, v11, 0x1

    .line 397
    invoke-interface {v3, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a00e7

    .line 399
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 400
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 401
    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 403
    iget-object v3, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-static {v3}, Lcom/emanuelef/remote_capture/Utils;->cleanDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v3}, Lcom/emanuelef/remote_capture/Utils;->getSecondLevelDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 406
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 407
    invoke-virtual {v9, v11}, Lcom/emanuelef/remote_capture/model/Blocklist;->matchesExactHost(Ljava/lang/String;)Z

    move-result v3

    .line 408
    sget-object v5, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {v4, v5, v11}, Lcom/emanuelef/remote_capture/model/MatchList;->getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x20

    invoke-static {v5, v11}, Lcom/emanuelef/remote_capture/Utils;->shorten(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v11, v3, 0x1

    or-int/2addr v7, v11

    or-int/2addr v10, v3

    const v11, 0x7f0a0169

    .line 412
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 413
    invoke-interface {v11, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v13, 0x1

    .line 414
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v11, 0x7f0a008e

    .line 416
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 417
    invoke-interface {v11, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    xor-int/lit8 v13, v3, 0x1

    .line 418
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v11, 0x7f0a0327

    .line 420
    invoke-interface {v1, v11}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 421
    invoke-interface {v11, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 422
    invoke-interface {v11, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    move v15, v7

    move v14, v10

    .line 425
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklistedHost()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0a01f0

    .line 426
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 427
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v5, 0x1

    .line 428
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 432
    :cond_6
    iget-object v3, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->url:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f0a00d4

    .line 433
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v5, 0x7f13026c

    .line 434
    invoke-virtual {v0, v5}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->url:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x20

    invoke-static {v5, v10}, Lcom/emanuelef/remote_capture/Utils;->shorten(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 435
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    .line 438
    :goto_2
    iget-object v3, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x7f0a0168

    .line 439
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v5, 0x7f130090

    .line 440
    invoke-virtual {v0, v5}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/emanuelef/remote_capture/Utils;->getCountryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x20

    invoke-static {v5, v10}, Lcom/emanuelef/remote_capture/Utils;->shorten(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 441
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 444
    :cond_8
    sget-object v3, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    iget-object v5, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/emanuelef/remote_capture/model/MatchList;->getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a016b

    .line 445
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v5, 0x7f0a00d2

    .line 446
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v5, 0x7f0a0283

    .line 447
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 449
    iget-object v5, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/emanuelef/remote_capture/model/Blocklist;->matchesIP(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    or-int/2addr v7, v15

    or-int v9, v14, v5

    .line 453
    iget-object v10, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesIP(Ljava/lang/String;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    or-int v11, v16, v11

    or-int v12, v18, v10

    const v13, 0x7f0a0090

    .line 457
    invoke-interface {v1, v13}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 458
    invoke-interface {v13, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    xor-int/lit8 v14, v5, 0x1

    .line 459
    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v13, 0x7f0a0329

    .line 460
    invoke-interface {v1, v13}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 461
    invoke-interface {v13, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    .line 462
    invoke-interface {v13, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0a00e5

    .line 464
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 465
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    xor-int/lit8 v13, v10, 0x1

    .line 466
    invoke-interface {v5, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0a00e8

    .line 467
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 468
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 469
    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 471
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklistedIp()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f0a01f1

    .line 472
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v15, 0x1

    invoke-interface {v3, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const/4 v15, 0x1

    .line 474
    :goto_3
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->hasHttpRequest()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f0a00cf

    .line 475
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 476
    :cond_a
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->hasHttpResponse()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f0a00d0

    .line 477
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 479
    :cond_b
    sget-object v3, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->PROTOCOL:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    iget-object v5, v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/emanuelef/remote_capture/model/MatchList;->getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a016c

    .line 480
    invoke-interface {v1, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v4, 0x7f0a0286

    .line 481
    invoke-interface {v1, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v3, 0x7f0a0091

    .line 483
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v8, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    if-eqz v7, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a032a

    .line 484
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 486
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isBlacklisted()Z

    move-result v3

    if-nez v3, :cond_f

    const v3, 0x7f0a01f2

    .line 487
    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 489
    :goto_6
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDecryptionListEnabled()Z

    move-result v3

    .line 490
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isNotDecryptable()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isCleartext()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    const v5, 0x7f0a00ef

    .line 491
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    if-eqz v11, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0a011d

    .line 492
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    if-eqz v12, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0007

    .line 782
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a026e

    .line 784
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mSave:Landroid/view/MenuItem;

    const p2, 0x7f0a0131

    .line 785
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mMenuFilter:Landroid/view/MenuItem;

    const p2, 0x7f0a0279

    .line 786
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mMenuItemSearch:Landroid/view/MenuItem;

    .line 788
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 789
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 791
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mQueryToApply:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 792
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mQueryToApply:Ljava/lang/String;

    const/4 p2, 0x0

    .line 793
    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mQueryToApply:Ljava/lang/String;

    .line 794
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->setQuery(Ljava/lang/String;)V

    .line 797
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshMenuIcons()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d002f

    const/4 v0, 0x0

    .line 146
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
    .locals 3

    .line 802
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a026e

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->openFileSelector()V

    return v1

    :cond_0
    const v0, 0x7f0a0131

    if-ne p1, v0, :cond_1

    .line 808
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/emanuelef/remote_capture/activities/EditFilterActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    const-string v2, "filter"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 810
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->filterLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 125
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->unregisterConnsListener()V

    .line 126
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mQueryToApply:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->setSearch(Ljava/lang/String;)V

    .line 920
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->recheckScroll()V

    .line 921
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshEmptyText()V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 113
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshEmptyText()V

    .line 115
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->registerConnsListener()V

    .line 116
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mEmptyText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshMenuIcons()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    if-eqz v0, :cond_1

    const-string v1, "filter_desc"

    .line 139
    iget-object v0, v0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mHandler:Landroid/os/Handler;

    const v0, 0x7f0a013f

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mFabDown:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a00c3

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    const v0, 0x7f0a021a

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mOldConnectionsText:Landroid/widget/TextView;

    .line 183
    new-instance v0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    new-instance v1, Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    const v1, 0x7f0a020a

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mEmptyText:Landroid/widget/TextView;

    const v1, 0x7f0a0053

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mActiveFilter:Lcom/google/android/material/chip/ChipGroup;

    .line 189
    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 197
    new-instance p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-direct {p1, v1, v2}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;-><init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/AppsResolver;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    .line 198
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v1, p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->listenerSet:Z

    .line 200
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 202
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 204
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 206
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->setClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->autoScroll:Z

    .line 218
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->showFabDown(Z)V

    .line 220
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mFabDown:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    new-instance v2, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$1;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$1;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V

    invoke-virtual {v1, v2}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 230
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshMenuIcons()V

    .line 234
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "filter"

    .line 237
    const-class v3, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-static {v1, v2, v3}, Lcom/emanuelef/remote_capture/Utils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    if-eqz v2, :cond_0

    .line 239
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iput-object v2, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    const/4 p1, 0x1

    :cond_0
    const-string v2, "query"

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iput-boolean v0, p1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->showMasked:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    if-eqz v1, :cond_3

    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "search"

    .line 253
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "filter_desc"

    .line 255
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;

    const-class v2, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-static {p2, p1, v2}, Lcom/emanuelef/remote_capture/Utils;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    iput-object p1, v0, Lcom/emanuelef/remote_capture/adapters/ConnectionsAdapter;->mFilter:Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    .line 258
    :cond_5
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->refreshActiveFilter()V

    if-eqz v1, :cond_6

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 261
    iput-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mQueryToApply:Ljava/lang/String;

    .line 264
    :cond_6
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;)V

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->observeStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public openFileSelector()V
    .locals 5

    .line 865
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "csv"

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Utils;->getUniqueFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 866
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 867
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    .line 868
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TITLE"

    .line 869
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Utils;->supportsFileDialog(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 873
    :try_start_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->csvFileLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    const-string v1, "ConnectionsFragment"

    const-string v2, "No app found to handle file selection"

    .line 881
    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Utils;->getDownloadsUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 887
    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->mCsvFname:Landroid/net/Uri;

    .line 888
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->dumpCsv()V

    goto :goto_1

    .line 890
    :cond_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301ac

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
