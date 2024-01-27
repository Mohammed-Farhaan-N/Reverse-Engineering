.class synthetic Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$2;
.super Ljava/lang/Object;
.source "OpenAttemptDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$wtf$riedel$onesec$backend$statistics$openattempts$OpenAttempt$Action:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 150
    invoke-static {}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->values()[Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$2;->$SwitchMap$wtf$riedel$onesec$backend$statistics$openattempts$OpenAttempt$Action:[I

    :try_start_0
    sget-object v1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->OPENED:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao_Impl$2;->$SwitchMap$wtf$riedel$onesec$backend$statistics$openattempts$OpenAttempt$Action:[I

    sget-object v1, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->DISMISSED:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
