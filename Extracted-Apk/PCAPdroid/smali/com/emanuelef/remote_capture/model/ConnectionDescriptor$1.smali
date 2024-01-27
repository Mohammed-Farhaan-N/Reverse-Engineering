.class synthetic Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;
.super Ljava/lang/Object;
.source "ConnectionDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

.field static final synthetic $SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 269
    invoke-static {}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->CLEARTEXT:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    sget-object v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->NOT_DECRYPTABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    sget-object v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->DECRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v4}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    sget-object v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ENCRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v4}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    sget-object v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->WAITING_DATA:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v4}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    :catch_4
    invoke-static {}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$Status:[I

    :try_start_5
    sget-object v4, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_ACTIVE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-virtual {v4}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$Status:[I

    sget-object v3, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_CLOSED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$1;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$Status:[I

    sget-object v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->STATUS_UNREACHABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$Status;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
