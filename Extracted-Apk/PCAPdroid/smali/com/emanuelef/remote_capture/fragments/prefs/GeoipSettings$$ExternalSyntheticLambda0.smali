.class public final synthetic Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    iput-boolean p2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;

    iget-boolean v1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->lambda$downloadDatabases$4$com-emanuelef-remote_capture-fragments-prefs-GeoipSettings(ZLandroid/content/Context;)V

    return-void
.end method
