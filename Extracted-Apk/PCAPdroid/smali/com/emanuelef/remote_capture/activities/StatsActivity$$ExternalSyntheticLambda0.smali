.class public final synthetic Lcom/emanuelef/remote_capture/activities/StatsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/StatsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/StatsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/activities/StatsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/StatsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/activities/StatsActivity;

    check-cast p1, Lcom/emanuelef/remote_capture/model/CaptureStats;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/activities/StatsActivity;->$r8$lambda$WeWprkeerliY895EYIZIDh8vB-I(Lcom/emanuelef/remote_capture/activities/StatsActivity;Lcom/emanuelef/remote_capture/model/CaptureStats;)V

    return-void
.end method
