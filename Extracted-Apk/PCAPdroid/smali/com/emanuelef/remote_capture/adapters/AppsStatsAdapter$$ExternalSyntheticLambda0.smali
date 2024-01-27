.class public final synthetic Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter;->lambda$onCreateViewHolder$0$com-emanuelef-remote_capture-adapters-AppsStatsAdapter(Lcom/emanuelef/remote_capture/adapters/AppsStatsAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
