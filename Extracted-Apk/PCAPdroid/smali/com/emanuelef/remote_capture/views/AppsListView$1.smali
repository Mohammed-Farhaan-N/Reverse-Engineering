.class Lcom/emanuelef/remote_capture/views/AppsListView$1;
.super Landroid/widget/Filter;
.source "AppsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/views/AppsListView;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/views/AppsListView;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/views/AppsListView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/AppsListView$1;->this$0:Lcom/emanuelef/remote_capture/views/AppsListView;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/emanuelef/remote_capture/views/AppsListView$1;->this$0:Lcom/emanuelef/remote_capture/views/AppsListView;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/views/AppsListView;->access$000(Lcom/emanuelef/remote_capture/views/AppsListView;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/emanuelef/remote_capture/views/AppsListView$1;->this$0:Lcom/emanuelef/remote_capture/views/AppsListView;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/views/AppsListView;->access$000(Lcom/emanuelef/remote_capture/views/AppsListView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    .line 78
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 85
    :goto_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 86
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 93
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 94
    iget-object p2, p0, Lcom/emanuelef/remote_capture/views/AppsListView$1;->this$0:Lcom/emanuelef/remote_capture/views/AppsListView;

    invoke-static {p2}, Lcom/emanuelef/remote_capture/views/AppsListView;->access$100(Lcom/emanuelef/remote_capture/views/AppsListView;)Lcom/emanuelef/remote_capture/adapters/AppsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/adapters/AppsAdapter;->setApps(Ljava/util/List;)V

    return-void
.end method
