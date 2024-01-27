.class synthetic Lcom/emanuelef/remote_capture/MitmReceiver$1;
.super Ljava/lang/Object;
.source "MitmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/MitmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$emanuelef$remote_capture$MitmReceiver$MsgType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 292
    invoke-static {}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->values()[Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$1;->$SwitchMap$com$emanuelef$remote_capture$MitmReceiver$MsgType:[I

    :try_start_0
    sget-object v1, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_REQUEST:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$1;->$SwitchMap$com$emanuelef$remote_capture$MitmReceiver$MsgType:[I

    sget-object v1, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->TCP_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$1;->$SwitchMap$com$emanuelef$remote_capture$MitmReceiver$MsgType:[I

    sget-object v1, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->WEBSOCKET_CLIENT_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$1;->$SwitchMap$com$emanuelef$remote_capture$MitmReceiver$MsgType:[I

    sget-object v1, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->HTTP_REPLY:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/emanuelef/remote_capture/MitmReceiver$1;->$SwitchMap$com$emanuelef$remote_capture$MitmReceiver$MsgType:[I

    sget-object v1, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->WEBSOCKET_SERVER_MSG:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
