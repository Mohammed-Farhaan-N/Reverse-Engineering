.class public final synthetic Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/EditListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda5;->f$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    return-void
.end method


# virtual methods
.method public final addRule(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/EditListFragment$$ExternalSyntheticLambda5;->f$0:Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->lambda$showAddHostRule$5$com-emanuelef-remote_capture-fragments-EditListFragment(Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
