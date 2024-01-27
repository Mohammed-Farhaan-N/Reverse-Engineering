.class public final synthetic Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    check-cast p2, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->lambda$load$0(Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;)I

    move-result p1

    return p1
.end method
