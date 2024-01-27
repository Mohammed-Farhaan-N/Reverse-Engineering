.class Lcom/emanuelef/remote_capture/model/PortMapping$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "PortMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/model/PortMapping;->fromJson(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/model/PortMapping;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/model/PortMapping;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/PortMapping$1;->this$0:Lcom/emanuelef/remote_capture/model/PortMapping;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
