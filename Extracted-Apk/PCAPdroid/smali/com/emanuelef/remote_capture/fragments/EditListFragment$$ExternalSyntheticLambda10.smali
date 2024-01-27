.class public final synthetic Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/model/MatchList;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;Lcom/emanuelef/remote_capture/model/MatchList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda10;->f$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda10;->f$1:Lcom/emanuelef/remote_capture/model/MatchList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda10;->f$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda10;->f$1:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {v0, v1, p1, p2}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->lambda$confirmImport$8$com-emanuelef-remote_capture-fragments-EditListFragment(Lcom/emanuelef/remote_capture/model/MatchList;Landroid/content/DialogInterface;I)V

    return-void
.end method
