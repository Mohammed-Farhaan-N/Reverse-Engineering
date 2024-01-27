.class public final synthetic Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda2;->f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda2;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda2;->f$0:Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda2;->f$1:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p1, p2}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->lambda$setMenuVisibility$2$com-emanuelef-remote_capture-fragments-ConnectionPayload(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method
