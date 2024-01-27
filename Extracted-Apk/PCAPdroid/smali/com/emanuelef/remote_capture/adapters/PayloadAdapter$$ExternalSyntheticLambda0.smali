.class public final synthetic Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->lambda$onCreateViewHolder$0$com-emanuelef-remote_capture-adapters-PayloadAdapter(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$PayloadViewHolder;Landroid/view/View;)V

    return-void
.end method
