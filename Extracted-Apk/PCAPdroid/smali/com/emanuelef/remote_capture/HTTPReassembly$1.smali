.class synthetic Lcom/emanuelef/remote_capture/HTTPReassembly$1;
.super Ljava/lang/Object;
.source "HTTPReassembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/HTTPReassembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$emanuelef$remote_capture$HTTPReassembly$ContentEncoding:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 277
    invoke-static {}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->values()[Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$1;->$SwitchMap$com$emanuelef$remote_capture$HTTPReassembly$ContentEncoding:[I

    :try_start_0
    sget-object v1, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->GZIP:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$1;->$SwitchMap$com$emanuelef$remote_capture$HTTPReassembly$ContentEncoding:[I

    sget-object v1, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->DEFLATE:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/emanuelef/remote_capture/HTTPReassembly$1;->$SwitchMap$com$emanuelef$remote_capture$HTTPReassembly$ContentEncoding:[I

    sget-object v1, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->BROTLI:Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/HTTPReassembly$ContentEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
