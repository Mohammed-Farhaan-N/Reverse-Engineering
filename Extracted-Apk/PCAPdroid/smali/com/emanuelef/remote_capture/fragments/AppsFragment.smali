.class public Lcom/emanuelef/remote_capture/fragments/AppsFragment;
.super Landroidx/fragment/app/Fragment;
.source "AppsFragment.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;
.implements Landroidx/core/view/MenuProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsFragment"


# instance fields
.field private listenerSet:Z

.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mMenu:Landroid/view/Menu;

.field private mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

.field private mRefreshApps:Z


# direct methods
.method public static synthetic $r8$lambda$Wt2CJMTYZvKW0J_-ehnvdX7dK6Y(Lcom/emanuelef/remote_capture/fragments/AppsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->doRefreshApps()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private doRefreshApps()V
    .locals 2

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRefreshApps:Z

    .line 301
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getAppsStats()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->setStats(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onMenuItemSelected$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private refreshAppsAsync()V
    .locals 4

    .line 309
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRefreshApps:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRefreshApps:Z

    .line 313
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/AppsFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private refreshSortField()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->getSortField()Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sort field:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFragment"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a02b8

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mMenu:Landroid/view/Menu;

    const v3, 0x7f0a02b9

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mMenu:Landroid/view/Menu;

    const v4, 0x7f0a02b7

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mMenu:Landroid/view/Menu;

    const v5, 0x7f0a02b6

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v5, 0x0

    .line 140
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 141
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 142
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 143
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 145
    sget-object v5, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->NAME:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {v0, v5}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 146
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 147
    :cond_1
    sget-object v1, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->TOTAL_BYTES:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 149
    :cond_2
    sget-object v1, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->BYTES_SENT:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 151
    :cond_3
    sget-object v1, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->BYTES_RCVD:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method private registerConnsListener()V
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->listenerSet:Z

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->addListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->listenerSet:Z

    :cond_0
    return-void
.end method

.method private unregisterConnsListener()V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->listenerSet:Z

    if-eqz v0, :cond_1

    .line 289
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->removeListener(Lcom/emanuelef/remote_capture/interfaces/ConnectionsListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->listenerSet:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public connectionsAdded(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshAppsAsync()V

    return-void
.end method

.method public connectionsChanges(I)V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshAppsAsync()V

    return-void
.end method

.method public connectionsRemoved(I[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshAppsAsync()V

    return-void
.end method

.method public connectionsUpdated([I)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshAppsAsync()V

    return-void
.end method

.method synthetic lambda$onMenuItemSelected$2$com-emanuelef-remote_capture-fragments-AppsFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->resetAppsStats()V

    .line 173
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->doRefreshApps()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-emanuelef-remote_capture-fragments-AppsFragment(Landroid/view/View;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 108
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_uid"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-emanuelef-remote_capture-fragments-AppsFragment(Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;)V
    .locals 1

    .line 117
    sget-object v0, Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;->STARTED:Lcom/emanuelef/remote_capture/CaptureService$ServiceStatus;

    if-ne p1, v0, :cond_0

    .line 118
    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->listenerSet:Z

    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->unregisterConnsListener()V

    .line 121
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->registerConnsListener()V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 235
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 236
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/PCAPdroid;->getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->getSelectedItem()Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object v3

    if-nez v3, :cond_0

    .line 242
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const v4, 0x7f0a008d

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    .line 245
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->addApp(I)Z

    goto :goto_0

    :cond_1
    const v4, 0x7f0a0326

    if-ne v0, v4, :cond_2

    .line 247
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/emanuelef/remote_capture/model/Blocklist;->removeApp(I)V

    goto :goto_0

    :cond_2
    const v4, 0x7f0a0323

    if-ne v0, v4, :cond_3

    .line 249
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    const/16 v0, 0xa

    invoke-virtual {v1, p1, v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->unblockAppForMinutes(II)Z

    goto :goto_0

    :cond_3
    const v4, 0x7f0a0324

    if-ne v0, v4, :cond_4

    .line 251
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    const/16 v0, 0x3c

    invoke-virtual {v1, p1, v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->unblockAppForMinutes(II)Z

    goto :goto_0

    :cond_4
    const v4, 0x7f0a0325

    if-ne v0, v4, :cond_5

    .line 253
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    const/16 v0, 0x1e0

    invoke-virtual {v1, p1, v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->unblockAppForMinutes(II)Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const v4, 0x7f0a005c

    if-ne v0, v4, :cond_6

    .line 255
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(I)Z

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const v4, 0x7f0a025f

    if-ne v0, v4, :cond_9

    .line 258
    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->removeApp(I)V

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_7

    .line 264
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    .line 265
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 266
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService;->reloadFirewallWhitelist()V

    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/Blocklist;->saveAndReload()V

    .line 271
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-virtual {p1, v3}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->notifyItemChanged(Lcom/emanuelef/remote_capture/model/AppStats;)V

    return v5

    .line 261
    :cond_9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 204
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const-string p2, "AppsFragment"

    const-string p3, "onCreateContextMenu"

    .line 205
    invoke-static {p2, p3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0f0001

    .line 208
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 210
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->getSelectedItem()Lcom/emanuelef/remote_capture/model/AppStats;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 215
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v0

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/Blocklist;->matchesApp(I)Z

    move-result v0

    const v1, 0x7f0a008d

    .line 216
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 218
    invoke-static {p3}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallWhitelistMode(Landroid/content/SharedPreferences;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 219
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p3

    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/PCAPdroid;->getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object p3

    invoke-virtual {p2}, Lcom/emanuelef/remote_capture/model/AppStats;->getUid()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesApp(I)Z

    move-result p2

    const p3, 0x7f0a005c

    .line 220
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    xor-int/lit8 v1, p2, 0x1

    invoke-interface {p3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p3, 0x7f0a025f

    .line 221
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const p2, 0x7f0a0326

    .line 224
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0323

    .line 225
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p2

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Object;

    const/16 v2, 0xa

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13025f

    invoke-virtual {p0, v2, v1}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const p2, 0x7f0a0324

    .line 227
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    .line 228
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f13025e

    invoke-virtual {p0, v2, v1}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const p2, 0x7f0a0325

    .line 229
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const/16 p3, 0x8

    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, v2, p2}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0003

    .line 157
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 158
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mMenu:Landroid/view/Menu;

    .line 159
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshSortField()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d0029

    const/4 v0, 0x0

    .line 87
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

    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0261

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 167
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13020f

    .line 168
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/fragments/AppsFragment;)V

    const v2, 0x7f130284

    .line 169
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda4;-><init>()V

    const v2, 0x7f1301ab

    .line 176
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v1

    :cond_0
    const v0, 0x7f0a02b8

    if-ne p1, v0, :cond_1

    .line 181
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    sget-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->NAME:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->setSortField(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;)V

    .line 182
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshSortField()V

    return v1

    :cond_1
    const v0, 0x7f0a02b9

    if-ne p1, v0, :cond_2

    .line 185
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    sget-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->TOTAL_BYTES:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->setSortField(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;)V

    .line 186
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshSortField()V

    return v1

    :cond_2
    const v0, 0x7f0a02b7

    if-ne p1, v0, :cond_3

    .line 189
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    sget-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->BYTES_SENT:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->setSortField(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;)V

    .line 190
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshSortField()V

    return v1

    :cond_3
    const v0, 0x7f0a02b6

    if-ne p1, v0, :cond_4

    .line 193
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    sget-object v0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;->BYTES_RCVD:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->setSortField(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$SortField;)V

    .line 194
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->refreshSortField()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 73
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->unregisterConnsListener()V

    return-void
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 80
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->registerConnsListener()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0a0258

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    .line 93
    new-instance v0, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 96
    new-instance p2, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    .line 97
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->doRefreshApps()V

    .line 98
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    invoke-virtual {p2, v0}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0a0209

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 103
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mRefreshApps:Z

    .line 106
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppsFragment;->mAdapter:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/fragments/AppsFragment;)V

    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/emanuelef/remote_capture/fragments/AppsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/AppsFragment;)V

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/CaptureService;->observeStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
