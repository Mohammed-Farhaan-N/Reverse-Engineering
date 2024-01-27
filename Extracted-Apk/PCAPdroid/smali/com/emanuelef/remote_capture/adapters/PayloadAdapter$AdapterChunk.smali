.class Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;
.super Ljava/lang/Object;
.source "PayloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterChunk"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final incrId:I

.field private final mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

.field private mIsExpanded:Z

.field private mNumPages:I

.field private mTheText:Ljava/lang/String;

.field final synthetic this$0:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-class v0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    return-void
.end method

.method constructor <init>(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;Lcom/emanuelef/remote_capture/model/PayloadChunk;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->this$0:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 90
    iput p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mNumPages:I

    .line 94
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

    .line 95
    iput p3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->incrId:I

    return-void
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;)Lcom/emanuelef/remote_capture/model/PayloadChunk;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

    return-object p0
.end method

.method private makeText()V
    .locals 5

    .line 115
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mIsExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v0, v0

    const/16 v1, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->this$0:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->access$000(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

    iget-object v1, v1, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    invoke-static {v1, v2, v0}, Lcom/emanuelef/remote_capture/Utils;->hexdump([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

    iget-object v3, v3, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method canBeExpanded()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v0, v0

    const/16 v1, 0x5dc

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method collapse()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mIsExpanded:Z

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mNumPages:I

    return-void
.end method

.method expand()V
    .locals 2

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mIsExpanded:Z

    .line 125
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->makeText()V

    .line 128
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xfb4

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xfb4

    iput v1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mNumPages:I

    return-void
.end method

.method getNumPages()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mNumPages:I

    return v0
.end method

.method getPage(I)Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->makeText()V

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mIsExpanded:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 157
    new-instance p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;-><init>(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;IIZ)V

    return-object p1

    .line 159
    :cond_1
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;

    mul-int/lit16 v3, p1, 0xfb4

    add-int/lit8 v4, p1, 0x1

    mul-int/lit16 v4, v4, 0xfb4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mNumPages:I

    sub-int/2addr v5, v2

    if-ne p1, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {v0, p0, v3, v4, v1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$Page;-><init>(Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;IIZ)V

    return-object v0
.end method

.method getPayloadChunk()Lcom/emanuelef/remote_capture/model/PayloadChunk;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mChunk:Lcom/emanuelef/remote_capture/model/PayloadChunk;

    return-object v0
.end method

.method getText(II)Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->makeText()V

    :cond_0
    if-nez p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    return-object p1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mTheText:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method isExpanded()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter$AdapterChunk;->mIsExpanded:Z

    return v0
.end method
