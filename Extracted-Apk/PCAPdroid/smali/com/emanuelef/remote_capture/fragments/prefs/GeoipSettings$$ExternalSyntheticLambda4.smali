.class public final synthetic Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda4;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda4;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->lambda$onCreatePreferences$0$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(Landroid/content/Context;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
