.class Lcom/emanuelef/remote_capture/PCAPdroid$1;
.super Landroid/content/BroadcastReceiver;
.source "PCAPdroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/PCAPdroid;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/PCAPdroid;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/PCAPdroid;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/emanuelef/remote_capture/PCAPdroid$1;->this$0:Lcom/emanuelef/remote_capture/PCAPdroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "]: "

    const-string v1, "PCAPdroid"

    const/4 v2, 0x0

    const-string v3, "android.intent.extra.REPLACING"

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_PACKAGE_ADDED [new="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PCAPdroid$1;->this$0:Lcom/emanuelef/remote_capture/PCAPdroid;

    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/PCAPdroid;->access$000(Lcom/emanuelef/remote_capture/PCAPdroid;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_PACKAGE_REMOVED [update="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/emanuelef/remote_capture/PCAPdroid$1;->this$0:Lcom/emanuelef/remote_capture/PCAPdroid;

    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/PCAPdroid;->access$000(Lcom/emanuelef/remote_capture/PCAPdroid;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
