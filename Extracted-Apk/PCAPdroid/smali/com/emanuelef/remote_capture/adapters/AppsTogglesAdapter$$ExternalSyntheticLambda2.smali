.class public final synthetic Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;

    check-cast p1, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    check-cast p2, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    invoke-static {v0, p1, p2}, Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;->$r8$lambda$44SiYSLSTaRwmXCO-WWnaVYUgNI(Lcom/emanuelef/remote_capture/adapters/AppsTogglesAdapter;Lcom/emanuelef/remote_capture/model/AppDescriptor;Lcom/emanuelef/remote_capture/model/AppDescriptor;)I

    move-result p1

    return p1
.end method
