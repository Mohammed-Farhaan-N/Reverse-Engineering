.class public final synthetic Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;

.field public final synthetic f$1:Landroidx/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;Landroidx/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda5;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda5;->f$1:Landroidx/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda5;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda5;->f$1:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1, p1, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->lambda$onCreatePreferences$5$com-emanuelef-remote_capture-fragments-prefs-Socks5Settings(Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
