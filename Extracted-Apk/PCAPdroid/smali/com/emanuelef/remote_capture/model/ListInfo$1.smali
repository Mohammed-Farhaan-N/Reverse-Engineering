.class synthetic Lcom/emanuelef/remote_capture/model/ListInfo$1;
.super Ljava/lang/Object;
.source "ListInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/ListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->values()[Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    :try_start_0
    sget-object v1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->VISUALIZATION_MASK:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    sget-object v1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->MALWARE_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    sget-object v1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->BLOCKLIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    sget-object v1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->FIREWALL_WHITELIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    sget-object v1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->DECRYPTION_LIST:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
