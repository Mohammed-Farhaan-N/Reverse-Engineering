.class public final synthetic Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/FirewallStatus;

.field public final synthetic f$1:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/FirewallStatus;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda3;->f$0:Lcom/emanuelef/remote_capture/fragments/FirewallStatus;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda3;->f$1:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda3;->f$0:Lcom/emanuelef/remote_capture/fragments/FirewallStatus;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/FirewallStatus$$ExternalSyntheticLambda3;->f$1:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, p1, p2}, Lcom/emanuelef/remote_capture/fragments/FirewallStatus;->lambda$onMenuItemSelected$2$com-emanuelef-remote_capture-fragments-FirewallStatus(Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
