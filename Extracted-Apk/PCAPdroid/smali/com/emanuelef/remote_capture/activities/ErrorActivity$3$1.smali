.class Lcom/emanuelef/remote_capture/activities/ErrorActivity$3$1;
.super Ljava/lang/Object;
.source "ErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3$1;->this$1:Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3$1;->this$1:Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;->this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->access$000(Lcom/emanuelef/remote_capture/activities/ErrorActivity;)V

    return-void
.end method
