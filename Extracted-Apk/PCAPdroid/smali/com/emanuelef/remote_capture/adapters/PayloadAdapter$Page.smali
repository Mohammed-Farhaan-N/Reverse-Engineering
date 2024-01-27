.class Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;
.super Ljava/lang/Object;
.source "PayloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Page"
.end annotation


# instance fields
.field adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

.field isLast:Z

.field textEnd:I

.field textStart:I


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;IIZ)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    .line 173
    iput p2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->textStart:I

    .line 174
    iput p3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->textEnd:I

    .line 175
    iput-boolean p4, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->isLast:Z

    return-void
.end method


# virtual methods
.method getText()Ljava/lang/String;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->adaptChunk:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;

    iget v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->textStart:I

    iget v2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->textEnd:I

    invoke-virtual {v0, v1, v2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->getText(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isFirst()Z
    .locals 1

    .line 179
    iget v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;->textStart:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
