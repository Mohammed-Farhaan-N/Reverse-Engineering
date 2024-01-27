.class public final synthetic Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;->f$2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda3;->f$2:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->lambda$downloadDatabases$5$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
