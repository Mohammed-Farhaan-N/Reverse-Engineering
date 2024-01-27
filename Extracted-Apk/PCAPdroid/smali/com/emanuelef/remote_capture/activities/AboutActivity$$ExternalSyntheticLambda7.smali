.class public final synthetic Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/Billing;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/AboutActivity;Lcom/emanuelef/remote_capture/Billing;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;->f$1:Lcom/emanuelef/remote_capture/Billing;

    iput-object p3, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;->f$3:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;->f$0:Lcom/emanuelef/remote_capture/activities/AboutActivity;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;->f$1:Lcom/emanuelef/remote_capture/Billing;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/activities/AboutActivity$$ExternalSyntheticLambda7;->f$3:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/emanuelef/remote_capture/activities/AboutActivity;->lambda$showLicenseDialog$8$com-emanuelef-remote_capture-activities-AboutActivity(Lcom/emanuelef/remote_capture/Billing;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
