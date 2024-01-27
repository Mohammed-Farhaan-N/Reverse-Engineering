.class public final synthetic Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

.field public final synthetic f$1:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;

    invoke-virtual {v0, v1, p1}, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;->lambda$getView$0$com-emanuelef-remote_capture-adapters-SKUsAdapter(Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;Landroid/view/View;)V

    return-void
.end method
