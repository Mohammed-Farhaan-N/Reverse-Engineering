.class Lcom/emanuelef/remote_capture/CaptureService$1;
.super Landroid/content/BroadcastReceiver;
.source "CaptureService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/CaptureService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/CaptureService;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/CaptureService;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 524
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    .line 525
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 526
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->access$000(Lcom/emanuelef/remote_capture/CaptureService;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->blockNewApps(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->access$100(Lcom/emanuelef/remote_capture/CaptureService;)Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/emanuelef/remote_capture/model/Blocklist;->addApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/CaptureService;->access$100(Lcom/emanuelef/remote_capture/CaptureService;)Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/Blocklist;->save()V

    .line 533
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadBlocklist()V

    .line 535
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 538
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Blocking newly installed app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CaptureService"

    invoke-static {v4, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    const-class v6, Lcom/emanuelef/remote_capture/activities/FirewallActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    invoke-static {v1}, Lcom/emanuelef/remote_capture/Utils;->getIntentFlags(I)I

    move-result v5

    .line 540
    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 543
    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    const-class v7, Lcom/emanuelef/remote_capture/ActionReceiver;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "unblock_app"

    .line 545
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v5, 0x8000000

    invoke-static {v5}, Lcom/emanuelef/remote_capture/Utils;->getIntentFlags(I)I

    move-result v5

    .line 543
    invoke-static {v4, v1, p2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 548
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 550
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    const-string v6, "Other"

    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v4, 0x7f080190

    .line 552
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    const v5, 0x7f06003e

    .line 553
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v4, "status"

    .line 555
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    const v5, 0x7f13002c

    .line 556
    invoke-virtual {v4, v5}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const v1, 0x7f13002d

    .line 557
    invoke-virtual {v4, v1, v5}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/CaptureService$1;->this$0:Lcom/emanuelef/remote_capture/CaptureService;

    const v2, 0x7f13001f

    .line 559
    invoke-virtual {v1, v2}, Lcom/emanuelef/remote_capture/CaptureService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080179

    invoke-virtual {v0, v2, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 560
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/4 v0, 0x3

    .line 562
    invoke-virtual {p1, v0, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method
