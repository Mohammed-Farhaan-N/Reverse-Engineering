.class public Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;
.super Ljava/lang/Object;
.source "SKUsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/SKUsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SKUItem"
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final docs_url:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final price:Ljava/lang/String;

.field public final sku:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->sku:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->label:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->description:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->price:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/emanuelef/remote_capture/adapters/SKUsAdapter$SKUItem;->docs_url:Ljava/lang/String;

    return-void
.end method
