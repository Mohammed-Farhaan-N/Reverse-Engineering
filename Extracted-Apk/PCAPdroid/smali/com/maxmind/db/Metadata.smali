.class public final Lcom/maxmind/db/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# instance fields
.field private final binaryFormatMajorVersion:I

.field private final binaryFormatMinorVersion:I

.field private final buildEpoch:Ljava/math/BigInteger;

.field private final databaseType:Ljava/lang/String;

.field private final description:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ipVersion:I

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeByteSize:I

.field private final nodeCount:I

.field private final recordSize:I

.field private final searchTreeSize:I


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJI)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "binary_format_major_version"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "binary_format_minor_version"
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "build_epoch"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "database_type"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "languages"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "description"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "ip_version"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "node_count"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "record_size"
        .end annotation
    .end param
    .annotation runtime Lcom/maxmind/db/MaxMindDbConstructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJI)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/maxmind/db/Metadata;->binaryFormatMajorVersion:I

    .line 52
    iput p2, p0, Lcom/maxmind/db/Metadata;->binaryFormatMinorVersion:I

    .line 53
    iput-object p3, p0, Lcom/maxmind/db/Metadata;->buildEpoch:Ljava/math/BigInteger;

    .line 54
    iput-object p4, p0, Lcom/maxmind/db/Metadata;->databaseType:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/maxmind/db/Metadata;->languages:Ljava/util/List;

    .line 56
    iput-object p6, p0, Lcom/maxmind/db/Metadata;->description:Ljava/util/Map;

    .line 57
    iput p7, p0, Lcom/maxmind/db/Metadata;->ipVersion:I

    long-to-int p1, p8

    .line 58
    iput p1, p0, Lcom/maxmind/db/Metadata;->nodeCount:I

    .line 59
    iput p10, p0, Lcom/maxmind/db/Metadata;->recordSize:I

    .line 61
    div-int/lit8 p10, p10, 0x4

    iput p10, p0, Lcom/maxmind/db/Metadata;->nodeByteSize:I

    mul-int p1, p1, p10

    .line 62
    iput p1, p0, Lcom/maxmind/db/Metadata;->searchTreeSize:I

    return-void
.end method


# virtual methods
.method public getBinaryFormatMajorVersion()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/maxmind/db/Metadata;->binaryFormatMajorVersion:I

    return v0
.end method

.method public getBinaryFormatMinorVersion()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/maxmind/db/Metadata;->binaryFormatMinorVersion:I

    return v0
.end method

.method public getBuildDate()Ljava/util/Date;
    .locals 5

    .line 83
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/maxmind/db/Metadata;->buildEpoch:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDatabaseType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/maxmind/db/Metadata;->databaseType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/maxmind/db/Metadata;->description:Ljava/util/Map;

    return-object v0
.end method

.method public getIpVersion()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/maxmind/db/Metadata;->ipVersion:I

    return v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/maxmind/db/Metadata;->languages:Ljava/util/List;

    return-object v0
.end method

.method getNodeByteSize()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/maxmind/db/Metadata;->nodeByteSize:I

    return v0
.end method

.method getNodeCount()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/maxmind/db/Metadata;->nodeCount:I

    return v0
.end method

.method getRecordSize()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/maxmind/db/Metadata;->recordSize:I

    return v0
.end method

.method getSearchTreeSize()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/maxmind/db/Metadata;->searchTreeSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata [binaryFormatMajorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/maxmind/db/Metadata;->binaryFormatMajorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", binaryFormatMinorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/maxmind/db/Metadata;->binaryFormatMinorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buildEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/maxmind/db/Metadata;->buildEpoch:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", databaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/maxmind/db/Metadata;->databaseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/maxmind/db/Metadata;->description:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/maxmind/db/Metadata;->ipVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nodeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/maxmind/db/Metadata;->nodeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/maxmind/db/Metadata;->recordSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
