.class public Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;
.super Lcom/github/appintro/AppIntro;
.source "OnBoardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;
    }
.end annotation


# static fields
.field public static final ENABLE_BACK_BUTTON:Ljava/lang/String; = "back_enabled"

.field private static final TAG:Ljava/lang/String; = "OnBoardingActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/github/appintro/AppIntro;-><init>()V

    return-void
.end method

.method private runMainActivity()V
    .locals 2

    .line 206
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->refreshAppVersion(Landroid/content/SharedPreferences;)V

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/emanuelef/remote_capture/activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 132
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntro;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "back_enabled"

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f13027f

    .line 140
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13003c

    .line 141
    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f080190

    const v5, 0x7f06003a

    const/4 v6, 0x1

    .line 140
    invoke-static {v2, v3, v4, v5, v6}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f1301f3

    .line 144
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://emanuele-f.github.io/PCAPdroid/privacy"

    const-string v4, "https://github.com/emanuele-f/PCAPdroid"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130038

    .line 145
    invoke-static {p0, v4, v3}, Lcom/emanuelef/remote_capture/Utils;->getText(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f0801a3

    .line 144
    invoke-static {v2, v3, v4, v5, v6}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f130257

    .line 149
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://emanuele-f.github.io/PCAPdroid/tls_decryption"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13003b

    .line 150
    invoke-static {p0, v4, v3}, Lcom/emanuelef/remote_capture/Utils;->getText(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f080163

    .line 149
    invoke-static {v2, v3, v4, v1, v1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 154
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/Billing;->isPlayStore()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1300cf

    .line 155
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "https://emanuele-f.github.io/PCAPdroid/paid_features#51-firewall"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130033

    .line 156
    invoke-static {p0, v3, v2}, Lcom/emanuelef/remote_capture/Utils;->getText(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f08008a

    .line 155
    invoke-static {p1, v2, v3, v1, v1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f130134

    .line 160
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "https://emanuele-f.github.io/PCAPdroid/paid_features#52-malware-detection"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130036

    .line 161
    invoke-static {p0, v3, v2}, Lcom/emanuelef/remote_capture/Utils;->getText(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0801b6

    .line 160
    invoke-static {p1, v2, v3, v1, v1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const p1, 0x7f130256

    .line 166
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "https://emanuele-f.github.io/PCAPdroid/dump_modes"

    const-string v3, "https://emanuele-f.github.io/PCAPdroid/advanced_features#45-pcapdroid-trailer"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13003a

    .line 167
    invoke-static {p0, v3, v2}, Lcom/emanuelef/remote_capture/Utils;->getText(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f080089

    .line 166
    invoke-static {p1, v2, v3, v1, v1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f13008f

    .line 172
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f130034

    .line 173
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f08018c

    .line 172
    invoke-static {p1, v1, v2, v5, v6}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 176
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->showStatusBar(Z)V

    .line 177
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setSkipButtonEnabled(Z)V

    .line 178
    invoke-virtual {p0, v6}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setIndicatorEnabled(Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 179
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setSystemBackButtonLocked(Z)V

    .line 182
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f06003b

    .line 183
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setIndicatorColor(II)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setBackArrowColor(I)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setColorSkipButton(I)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setNextArrowColor(I)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setBackArrowColor(I)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->setColorDoneText(I)V

    return-void
.end method

.method protected onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "OnBoardingActivity"

    const-string v1, "onDonePressed"

    .line 200
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntro;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    .line 202
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->runMainActivity()V

    return-void
.end method

.method protected onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "OnBoardingActivity"

    const-string v1, "onSkipPressed"

    .line 193
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntro;->onSkipPressed(Landroidx/fragment/app/Fragment;)V

    .line 195
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;->runMainActivity()V

    return-void
.end method
