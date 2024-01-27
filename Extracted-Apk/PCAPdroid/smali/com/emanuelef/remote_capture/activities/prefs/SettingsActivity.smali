.class public Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;
    }
.end annotation


# static fields
.field private static final ACTION_LANG_RESTART:Ljava/lang/String; = "lang_restart"

.field private static final TAG:Ljava/lang/String; = "SettingsActivity"

.field public static final TARGET_PREF_EXTRA:Ljava/lang/String; = "target_pref"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a029d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 124
    instance-of v0, v0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->finish()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a029d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 117
    instance-of v0, v0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;

    if-eqz v0, :cond_0

    const v0, 0x7f13024f

    .line 118
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->setTitle(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13024f

    .line 71
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->setTitle(I)V

    .line 72
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->displayBackAction()V

    const p1, 0x7f0d00a3

    .line 73
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity$SettingsFragment;-><init>()V

    const-string v1, "root"

    const v2, 0x7f0a029d

    .line 77
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 80
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 3

    .line 86
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsActivity"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "geolocation"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;-><init>()V

    const v0, 0x7f1300e0

    .line 92
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->setTitle(I)V

    goto :goto_0

    :cond_0
    const-string v0, "dns_settings"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings;-><init>()V

    const v0, 0x7f1300b4

    .line 95
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->setTitle(I)V

    goto :goto_0

    :cond_1
    const-string v0, "socks5_settings"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    new-instance p1, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;-><init>()V

    const v0, 0x7f130234

    .line 98
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->setTitle(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/prefs/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a029d

    .line 104
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1001

    .line 105
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 106
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
