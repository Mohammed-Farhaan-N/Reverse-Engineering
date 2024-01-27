.class public final synthetic Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;->$r8$lambda$q3u3cO3-eR6SUa3OQLgi6iAz3VE(Lcom/emanuelef/remote_capture/fragments/mitmwizard/GrantPermission;Z)V

    return-void
.end method
