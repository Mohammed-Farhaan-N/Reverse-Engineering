.class Lcom/emanuelef/remote_capture/activities/ErrorActivity$2;
.super Ljava/lang/Object;
.source "ErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/activities/ErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;

.field final synthetic val$config:Lcat/ereza/customactivityoncrash/config/CaocConfig;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/activities/ErrorActivity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$2;->this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$2;->val$config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$2;->this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$2;->val$config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {p1, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    return-void
.end method
