.class public Lcom/emanuelef/remote_capture/fragments/FirewallStatus;
.super Landroidx/fragment/app/Fragment;
.source "FirewallStatus.java"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "FirewallStatus"

.field private static whitelistWarningAck:Z = false


# instance fields
.field private mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

.field private mGrayColor:I

.field private mHandler:Landroid/os/Handler;

.field private mLastBlock:Landroid/widget/TextView;

.field private mMenu:Landroid/view/Menu;

.field private mNumBlocked:Landroid/widget/TextView;

.field private mNumChecked:Landroid/widget/TextView;

.field private mNumRules:Landroid/widget/TextView;

.field private mOkColor:I

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mStatus:Landroid/widget/TextView;

.field private mStatusIcon:Landroid/widget/ImageView;

.field private mToggle:Landroidx/appcompat/widget/SwitchCompat;

.field private mWarnColor:I

.field private mWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;


# direct methods
.method public static synthetic $r8$lambda$SVe8g07uV9U7x4-WY5VfQecU12w(Lcom/emanuelef/remote_capture/fragments/FirewallStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->updateStatus()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onMenuItemSelected$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private reloadMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 192
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/CaptureService;->reloadFirewallWhitelist()V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/activities/FirewallActivity;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/activities/FirewallActivity;->recheckTabs()V

    .line 196
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->updateStatus()V

    return-void
.end method

.method private updateStatus()V
    .locals 9

    .line 200
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v1

    .line 202
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v2

    .line 203
    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v3}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v3

    .line 204
    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v4}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallWhitelistMode(Landroid/content/SharedPreferences;)Z

    move-result v4

    const v5, 0x7f0801a3

    if-nez v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatusIcon:Landroid/widget/ImageView;

    iget v5, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mGrayColor:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 209
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatus:Landroid/widget/TextView;

    const v5, 0x7f130069

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isDNSEncrypted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatusIcon:Landroid/widget/ImageView;

    const v5, 0x7f08017f

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatusIcon:Landroid/widget/ImageView;

    iget v5, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mWarnColor:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 213
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatus:Landroid/widget/TextView;

    const v5, 0x7f1301f4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_2

    .line 218
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatusIcon:Landroid/widget/ImageView;

    iget v5, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mOkColor:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 219
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatus:Landroid/widget/TextView;

    const v5, 0x7f1300d2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatusIcon:Landroid/widget/ImageView;

    iget v5, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mWarnColor:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 222
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatus:Landroid/widget/TextView;

    const v5, 0x7f1300d1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mToggle:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_3

    .line 227
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 229
    :cond_3
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mNumBlocked:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getNumBlockedConnections()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/emanuelef/remote_capture/Utils;->formatIntShort(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mNumChecked:Landroid/widget/TextView;

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->getNumCheckedFirewallConnections()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/emanuelef/remote_capture/Utils;->formatIntShort(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mLastBlock:Landroid/widget/TextView;

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getLastFirewallBlock()J

    move-result-wide v7

    div-long/2addr v7, v5

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    :goto_2
    invoke-static {v0, v7, v8}, Lcom/emanuelef/remote_capture/Utils;->formatEpochMin(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mNumRules:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/Blocklist;->getSize()I

    move-result v1

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/MatchList;->getSize()I

    move-result v3

    :cond_6
    add-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/emanuelef/remote_capture/Utils;->formatIntShort(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/FirewallStatus;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateMenu$1$com-emanuelef-remote_capture-fragments-FirewallStatus(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "enabled"

    goto :goto_0

    :cond_1
    const-string p1, "disabled"

    :goto_0
    const-string v0, "Firwall is now "

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirewallStatus"

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p2}, Lcom/emanuelef/remote_capture/CaptureService;->setFirewallEnabled(Z)V

    .line 141
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "firewall"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->updateStatus()V

    return-void
.end method

.method synthetic lambda$onMenuItemSelected$2$com-emanuelef-remote_capture-fragments-FirewallStatus(Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 171
    sput-boolean p2, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->whitelistWarningAck:Z

    .line 172
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 173
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "firewall_wl_mode"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->reloadMode(Z)V

    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-emanuelef-remote_capture-fragments-FirewallStatus(Landroid/view/View;)V
    .locals 3

    .line 107
    new-instance p1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/model/FilterDescriptor;-><init>()V

    .line 108
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;->BLOCKED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    iput-object v0, p1, Lcom/emanuelef/remote_capture/model/FilterDescriptor;->filteringStatus:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$FilteringStatus;

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/emanuelef/remote_capture/activities/ConnectionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "filter"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f000b

    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 131
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mMenu:Landroid/view/Menu;

    const p2, 0x7f0a0310

    .line 133
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/fragments/FirewallStatus;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0a0343

    .line 146
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallWhitelistMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0092

    .line 147
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->blockNewApps(Landroid/content/SharedPreferences;)Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->reloadMode(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    .line 84
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

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0333

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://emanuele-f.github.io/PCAPdroid/paid_features#51-firewall"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    :cond_0
    const v1, 0x7f0a0092

    if-ne v0, v1, :cond_1

    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 161
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 162
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "block_new_apps"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_1
    const v1, 0x7f0a0343

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 165
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 166
    sget-boolean v1, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->whitelistWarningAck:Z

    if-nez v1, :cond_2

    .line 167
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130281

    .line 168
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1300d7

    .line 169
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/fragments/FirewallStatus;Landroid/view/MenuItem;)V

    const p1, 0x7f1301be

    .line 170
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda4;-><init>()V

    const v1, 0x7f130064

    .line 176
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 182
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "firewall_wl_mode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    invoke-direct {p0, v2}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->reloadMode(Z)V

    :goto_0
    return v2

    :cond_3
    return v3
.end method

.method public onPause()V
    .locals 2

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 125
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mHandler:Landroid/os/Handler;

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
    .locals 0

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 119
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->updateStatus()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 91
    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mPrefs:Landroid/content/SharedPreferences;

    .line 92
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mBlocklist:Lcom/emanuelef/remote_capture/model/Blocklist;

    .line 93
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mWhitelist:Lcom/emanuelef/remote_capture/model/MatchList;

    const v0, 0x7f0a02cf

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatus:Landroid/widget/TextView;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mHandler:Landroid/os/Handler;

    const v0, 0x7f0a02d5

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mStatusIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0212

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mNumBlocked:Landroid/widget/TextView;

    const v0, 0x7f0a0213

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mNumChecked:Landroid/widget/TextView;

    const v0, 0x7f0a0217

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mNumRules:Landroid/widget/TextView;

    const v0, 0x7f0a0196

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mLastBlock:Landroid/widget/TextView;

    const v0, 0x7f0602ea

    .line 102
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mOkColor:I

    const v0, 0x7f060309

    .line 103
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mWarnColor:I

    const v0, 0x7f060077

    .line 104
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->mGrayColor:I

    const p2, 0x7f0a02a6

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/FirewallStatus;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
