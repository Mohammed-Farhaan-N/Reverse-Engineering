.class public final synthetic Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;

    invoke-virtual {v0, v1, p1, p2}, Lcom/emanuelef/remote_capture/activities/AppDetailsActivity;->lambda$setupTabs$0$com-emanuelef-remote_capture-activities-AppDetailsActivity(Lcom/emanuelef/remote_capture/activities/AppDetailsActivity$StateAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
