.class synthetic Lcom/emanuelef/remote_capture/Utils$3;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1296
    invoke-static {}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->values()[Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/emanuelef/remote_capture/Utils$3;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    :try_start_0
    sget-object v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->DECRYPTED:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/emanuelef/remote_capture/Utils$3;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    sget-object v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->NOT_DECRYPTABLE:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/emanuelef/remote_capture/Utils$3;->$SwitchMap$com$emanuelef$remote_capture$model$ConnectionDescriptor$DecryptionStatus:[I

    sget-object v1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ERROR:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor$DecryptionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
