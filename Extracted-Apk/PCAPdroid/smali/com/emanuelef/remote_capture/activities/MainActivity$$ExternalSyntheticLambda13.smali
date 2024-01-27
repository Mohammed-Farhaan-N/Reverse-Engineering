.class public final synthetic Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

.field public final synthetic f$1:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/activities/MainActivity;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda13;->f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda13;->f$0:Lcom/emanuelef/remote_capture/activities/MainActivity;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/MainActivity$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, p1}, Lcom/emanuelef/remote_capture/activities/MainActivity;->lambda$pcapFileOpenResult$18$com-emanuelef-remote_capture-activities-MainActivity(Ljava/util/concurrent/ExecutorService;Landroid/content/DialogInterface;)V

    return-void
.end method
