.class public Lcom/pcapdroid/mitm/MitmAPI;
.super Ljava/lang/Object;
.source "MitmAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_RESULT:Ljava/lang/String; = "certificate"

.field public static final MITM_CONFIG:Ljava/lang/String; = "mitm_config"

.field public static final MITM_PERMISSION:Ljava/lang/String; = "com.pcapdroid.permission.MITM"

.field public static final MITM_SERVICE:Ljava/lang/String; = "com.pcapdroid.mitm.MitmService"

.field public static final MSG_ERROR:I = -0x1

.field public static final MSG_GET_CA_CERTIFICATE:I = 0x2

.field public static final MSG_START_MITM:I = 0x1

.field public static final MSG_STOP_MITM:I = 0x3

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.pcapdroid.mitm"

.field public static final SSLKEYLOG_RESULT:Ljava/lang/String; = "sslkeylog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
