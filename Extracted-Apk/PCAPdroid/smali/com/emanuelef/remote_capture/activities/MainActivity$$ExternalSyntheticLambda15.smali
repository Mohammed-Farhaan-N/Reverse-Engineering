.class public final synthetic Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;->f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;->f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;->f$2:Ljava/io/File;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda15;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/emanuelef/remote_capture/activities/MainActivity;->lambda$pcapFileOpenResult$22$com-emanuelef-remote_capture-activities-MainActivity(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
