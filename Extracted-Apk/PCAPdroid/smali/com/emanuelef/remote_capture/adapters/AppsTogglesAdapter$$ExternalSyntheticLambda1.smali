.class public final synthetic Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->lambda$onCreateViewHolder$1$com-emanuelef-remote_capture-adapters-AppsTogglesAdapter(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$AppViewHolder;Landroid/view/View;)V

    return-void
.end method
