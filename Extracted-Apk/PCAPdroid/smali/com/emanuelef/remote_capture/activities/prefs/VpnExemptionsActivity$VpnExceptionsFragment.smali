.class public Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;
.super Lcom/emanuelef/remote_capture/fragments/AppsToggles;
.source "VpnExemptionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VpnExceptionsFragment"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "VpnExceptions"


# instance fields
.field private final mExcludedApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected getCheckedApps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    return-object v0
.end method

.method public onAppToggled(Lcom/emanuelef/remote_capture/model/AppDescriptor;Z)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 120
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Saving "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceptions"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VpnExceptions"

    invoke-static {p2, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mPrefs:Landroid/content/SharedPreferences;

    if-nez p1, :cond_2

    return-void

    .line 129
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "vpn_exceptions"

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    .line 130
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->onAttach(Landroid/content/Context;)V

    .line 91
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 94
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 95
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "vpn_exceptions"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VpnExceptions"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mExcludedApps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/emanuelef/remote_capture/fragments/AppsToggles;->onDetach()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/VpnExemptionsActivity$VpnExceptionsFragment;->mPrefs:Landroid/content/SharedPreferences;

    return-void
.end method
