.class public Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;
.super Ljava/lang/Object;
.source "PortMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/PortMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PortMap"
.end annotation


# instance fields
.field public final ipproto:I

.field public final orig_port:I

.field public final redirect_ip:Ljava/lang/String;

.field public final redirect_port:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->ipproto:I

    .line 31
    iput p2, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->orig_port:I

    .line 32
    iput p3, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_port:I

    .line 33
    iput-object p4, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;

    .line 41
    iget v2, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->ipproto:I

    iget v3, p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->ipproto:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->orig_port:I

    iget v3, p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->orig_port:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_port:I

    iget v3, p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_port:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_ip:Ljava/lang/String;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_ip:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    iget v1, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->ipproto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->orig_port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;->redirect_ip:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
