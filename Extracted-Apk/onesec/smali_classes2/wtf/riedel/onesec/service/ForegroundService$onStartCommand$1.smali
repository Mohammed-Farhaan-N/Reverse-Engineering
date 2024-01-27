.class public final Lwtf/riedel/onesec/service/ForegroundService$onStartCommand$1;
.super Ljava/util/TimerTask;
.source "ForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/service/ForegroundService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "wtf/riedel/onesec/service/ForegroundService$onStartCommand$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lwtf/riedel/onesec/service/ForegroundService;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/service/ForegroundService;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/service/ForegroundService$onStartCommand$1;->this$0:Lwtf/riedel/onesec/service/ForegroundService;

    .line 73
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lwtf/riedel/onesec/service/ForegroundService$onStartCommand$1;->this$0:Lwtf/riedel/onesec/service/ForegroundService;

    invoke-static {v0}, Lwtf/riedel/onesec/service/ForegroundService;->access$logForegroundApps(Lwtf/riedel/onesec/service/ForegroundService;)V

    return-void
.end method
