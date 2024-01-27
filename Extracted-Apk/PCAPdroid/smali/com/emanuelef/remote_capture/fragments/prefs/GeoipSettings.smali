.class public Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "GeoipSettings.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GeoipSettings"


# instance fields
.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mDelete:Landroidx/preference/Preference;

.field private mStatus:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private downloadDatabases()V
    .locals 4

    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1300bc

    .line 100
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1300bb

    .line 101
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 107
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v3, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v3, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2, v1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$downloadDatabases$2(Ljava/util/concurrent/ExecutorService;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "GeoipSettings"

    const-string v0, "Abort download"

    .line 108
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method private refreshStatus(Landroid/content/Context;)V
    .locals 9

    .line 80
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Geolocation;->getDbDate(Landroid/content/Context;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Lcom/emanuelef/remote_capture/Utils;->formatEpochFull(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mStatus:Landroidx/preference/Preference;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DB-IP Lite free\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f13005e

    .line 84
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f13022f

    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Geolocation;->getDbSize(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/emanuelef/remote_capture/Utils;->formatBytes(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mStatus:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mStatus:Landroidx/preference/Preference;

    const v3, 0x7f1300df

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 89
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mStatus:Landroidx/preference/Preference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mDelete:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method synthetic lambda$downloadDatabases$3$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$downloadDatabases$4$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(ZLandroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f1300ba

    .line 120
    invoke-static {p2, v0, p1}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 124
    :cond_1
    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->refreshStatus(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$downloadDatabases$5$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Geolocation;->downloadDb(Landroid/content/Context;)Z

    move-result v0

    .line 118
    new-instance v1, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;ZLandroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$onCreatePreferences$0$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(Landroid/content/Context;Landroidx/preference/Preference;)Z
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Geolocation;->deleteDb(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->refreshStatus(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onCreatePreferences$1$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(Landroidx/preference/Preference;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->downloadDatabases()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f160001

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "status"

    .line 52
    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mStatus:Landroidx/preference/Preference;

    const-string p2, "delete"

    .line 53
    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mDelete:Landroidx/preference/Preference;

    .line 54
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->refreshStatus(Landroid/content/Context;)V

    .line 56
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mDelete:Landroidx/preference/Preference;

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "download"

    .line 62
    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;)V

    .line 63
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 75
    :cond_0
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    return-void
.end method
