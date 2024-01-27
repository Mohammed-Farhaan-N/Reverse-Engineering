.class public final synthetic Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda19;->f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda19;->f$1:Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda19;->f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda19;->f$1:Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;

    invoke-virtual {v0, v1, p1, p2}, Lcom/emanuelef/remote_capture/activities/MainActivity;->lambda$setupTabs$5$com-emanuelef-remote_capture-activities-MainActivity(Lcom/emanuelef/remote_capture/activities/MainActivity$MainStateAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
