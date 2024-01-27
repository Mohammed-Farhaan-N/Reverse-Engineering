.class public Lcom/emanuelef/remote_capture/model/Geomodel$ASN;
.super Ljava/lang/Object;
.source "Geomodel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/Geomodel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ASN"
.end annotation


# instance fields
.field public final asname:Ljava/lang/String;

.field public final number:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->number:J

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->asname:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "autonomous_system_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "autonomous_system_organization"
        .end annotation
    .end param
    .annotation runtime Lcom/maxmind/db/MaxMindDbConstructor;
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->number:J

    .line 67
    iput-object p3, p0, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->asname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isKnown()Z
    .locals 5

    .line 71
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->number:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 76
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->number:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Unknown ASN"

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->number:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;->asname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
