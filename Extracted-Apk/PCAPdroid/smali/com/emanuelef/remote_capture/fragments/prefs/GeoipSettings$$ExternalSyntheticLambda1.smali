.class public final synthetic Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/fragments/prefs/GeoipSettings;->lambda$downloadDatabases$2(Ljava/util/concurrent/ExecutorService;Landroid/content/DialogInterface;)V

    return-void
.end method
