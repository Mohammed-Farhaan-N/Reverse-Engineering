.class public final Lcom/maxmind/db/Network;
.super Ljava/lang/Object;
.source "Network.java"


# instance fields
.field private final ipAddress:Ljava/net/InetAddress;

.field private networkAddress:Ljava/net/InetAddress;

.field private final prefixLength:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/maxmind/db/Network;->networkAddress:Ljava/net/InetAddress;

    .line 22
    iput-object p1, p0, Lcom/maxmind/db/Network;->ipAddress:Ljava/net/InetAddress;

    .line 23
    iput p2, p0, Lcom/maxmind/db/Network;->prefixLength:I

    return-void
.end method


# virtual methods
.method public getNetworkAddress()Ljava/net/InetAddress;
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/maxmind/db/Network;->networkAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/maxmind/db/Network;->ipAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 34
    array-length v1, v0

    new-array v2, v1, [B

    .line 35
    iget v3, p0, Lcom/maxmind/db/Network;->prefixLength:I

    const/4 v4, 0x0

    .line 36
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    if-lez v3, :cond_2

    .line 37
    aget-byte v5, v0, v4

    const/16 v6, 0x8

    if-ge v3, v6, :cond_1

    rsub-int/lit8 v6, v3, 0x8

    shr-int/2addr v5, v6

    shl-int/2addr v5, v6

    int-to-byte v5, v5

    .line 42
    :cond_1
    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, -0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/maxmind/db/Network;->networkAddress:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal network address byte length of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefixLength()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/maxmind/db/Network;->prefixLength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/maxmind/db/Network;->getNetworkAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/maxmind/db/Network;->prefixLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
