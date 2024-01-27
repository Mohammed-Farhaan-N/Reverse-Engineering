.class public final synthetic Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda5;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda5;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->lambda$onCreatePreferences$1$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
