.class Lcom/emanuelef/remote_capture/AppsLoader$1;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "AppsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/AppsLoader;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/AppsLoader;

.field final synthetic val$opid:I


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/AppsLoader;Landroid/content/Context;I)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/emanuelef/remote_capture/AppsLoader$1;->this$0:Lcom/emanuelef/remote_capture/AppsLoader;

    iput p3, p0, Lcom/emanuelef/remote_capture/AppsLoader$1;->val$opid:I

    invoke-direct {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/AppsLoader$1;->loadInBackground()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget v1, p0, Lcom/emanuelef/remote_capture/AppsLoader$1;->val$opid:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsLoader$1;->this$0:Lcom/emanuelef/remote_capture/AppsLoader;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/AppsLoader;->access$000(Lcom/emanuelef/remote_capture/AppsLoader;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown loader op: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/emanuelef/remote_capture/AppsLoader$1;->val$opid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsLoader"

    invoke-static {v2, v1}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
