.class public Lcom/emanuelef/remote_capture/ActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActionReceiver.java"


# static fields
.field public static final EXTRA_UNBLOCK_APP:Ljava/lang/String; = "unblock_app"

.field private static final TAG:Ljava/lang/String; = "TAG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "unblock_app"

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unblock_app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/emanuelef/remote_capture/model/Blocklist;->removeApp(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->saveAndReload()V

    .line 46
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f130043

    .line 51
    invoke-static {p1, p2, v0}, Lcom/emanuelef/remote_capture/Utils;->showToastLong(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
