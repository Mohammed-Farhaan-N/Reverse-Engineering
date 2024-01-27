.class public final synthetic Lcom/emanuelef/remote_capture/fragments/AppOverview$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/AppOverview;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/AppOverview;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/fragments/AppOverview;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/fragments/AppOverview;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/AppOverview$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/emanuelef/remote_capture/fragments/AppOverview;->lambda$onViewCreated$0$com-emanuelef-remote_capture-fragments-AppOverview(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
