.class public final synthetic Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/StatusFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda4;->f$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/StatusFragment$$ExternalSyntheticLambda4;->f$0:Lcom/emanuelef/remote_capture/fragments/StatusFragment;

    check-cast p1, Lcom/emanuelef/remote_capture/model/CaptureStats;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/fragments/StatusFragment;->$r8$lambda$tToWRsf-6vjy_jMiyzJFewN1628(Lcom/emanuelef/remote_capture/fragments/StatusFragment;Lcom/emanuelef/remote_capture/model/CaptureStats;)V

    return-void
.end method
