.class public final synthetic Lcom/emanuelef/remote_capture/AppsResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;


# instance fields
.field public final synthetic f$0:Lcom/emanuelef/remote_capture/AppsResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/emanuelef/remote_capture/AppsResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/AppsResolver$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/AppsResolver;

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver$$ExternalSyntheticLambda0;->f$0:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/AppsResolver;->lambda$initVirtualApps$0$com-emanuelef-remote_capture-AppsResolver()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
