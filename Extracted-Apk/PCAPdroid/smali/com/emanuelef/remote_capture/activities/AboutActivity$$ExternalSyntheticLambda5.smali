.class public final synthetic Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda5;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda5;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->lambda$showLicenseDialog$6$com-emanuelef-remote_capture-activities-AboutActivity(Landroid/content/DialogInterface;)V

    return-void
.end method
