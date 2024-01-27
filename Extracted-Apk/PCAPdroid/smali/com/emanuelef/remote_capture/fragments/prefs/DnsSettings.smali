.class public Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "DnsSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->validateIpv4Address(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onCreatePreferences$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "::"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->validateIpv6Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const/high16 p1, 0x7f160000

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "dns_v4"

    .line 38
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 39
    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "dns_v6"

    .line 41
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 42
    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/fragments/prefs/DnsSettings$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
