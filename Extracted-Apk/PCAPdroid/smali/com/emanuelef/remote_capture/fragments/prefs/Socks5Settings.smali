.class public Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "Socks5Settings.java"


# instance fields
.field private mPassword:Landroidx/preference/EditTextPreference;

.field private mProxyHost:Landroidx/preference/EditTextPreference;

.field private mProxyPort:Landroidx/preference/EditTextPreference;

.field private mSocks5AuthEnabled:Landroidx/preference/SwitchPreference;

.field private mUsername:Landroidx/preference/EditTextPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->validateHost(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onCreatePreferences$1(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x10

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$2(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1002

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Utils;->validatePort(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private toggleVisisiblity(ZZ)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mProxyHost:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setVisible(Z)V

    .line 75
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mProxyPort:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setVisible(Z)V

    .line 76
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mSocks5AuthEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    .line 78
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mUsername:Landroidx/preference/EditTextPreference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/EditTextPreference;->setVisible(Z)V

    .line 79
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mPassword:Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreatePreferences$4$com-emanuelef-remote_capture-fragments-prefs-Socks5Settings(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mSocks5AuthEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->toggleVisisiblity(ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onCreatePreferences$5$com-emanuelef-remote_capture-fragments-prefs-Socks5Settings(Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 66
    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->toggleVisisiblity(ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f160003

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "socks5_proxy_ip_address"

    .line 47
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mProxyHost:Landroidx/preference/EditTextPreference;

    .line 48
    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mProxyHost:Landroidx/preference/EditTextPreference;

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    const-string p1, "socks5_proxy_port"

    .line 52
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mProxyPort:Landroidx/preference/EditTextPreference;

    .line 53
    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 54
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mProxyPort:Landroidx/preference/EditTextPreference;

    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "socks5_username"

    .line 56
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mUsername:Landroidx/preference/EditTextPreference;

    const-string p1, "socks5_password"

    .line 57
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mPassword:Landroidx/preference/EditTextPreference;

    const-string p1, "socks5_enabled"

    .line 58
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    const-string p2, "socks5_auth_enabled"

    .line 59
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mSocks5AuthEnabled:Landroidx/preference/SwitchPreference;

    .line 61
    new-instance p2, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda4;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;)V

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 65
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mSocks5AuthEnabled:Landroidx/preference/SwitchPreference;

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings$$ExternalSyntheticLambda5;-><init>(Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;Landroidx/preference/SwitchPreference;)V

    invoke-virtual {p2, v0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 70
    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p1

    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->mSocks5AuthEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/prefs/Socks5Settings;->toggleVisisiblity(ZZ)V

    return-void
.end method
