.class public final Lcom/pcapdroid/mitm/MitmAPI$MitmConfig;
.super Ljava/lang/Object;
.source "MitmAPI.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pcapdroid/mitm/MitmAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MitmConfig"
.end annotation


# instance fields
.field public additionalOptions:Ljava/lang/String;

.field public dumpMasterSecrets:Z

.field public proxyAuth:Ljava/lang/String;

.field public proxyPort:I

.field public shortPayload:Z

.field public sslInsecure:Z

.field public transparentMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
