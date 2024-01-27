.class public final synthetic Lcom/revenuecat/purchases/common/Dispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->$r8$lambda$2rb6eaNezJ9ZTeXPW1z8__QvjV0(Ljava/util/concurrent/Future;)V

    return-void
.end method
