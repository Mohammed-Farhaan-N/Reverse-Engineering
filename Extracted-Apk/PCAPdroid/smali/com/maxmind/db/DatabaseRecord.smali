.class public final Lcom/maxmind/db/DatabaseRecord;
.super Ljava/lang/Object;
.source "DatabaseRecord.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final network:Lcom/maxmind/db/Network;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/maxmind/db/DatabaseRecord;->data:Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/maxmind/db/Network;

    invoke-direct {p1, p2, p3}, Lcom/maxmind/db/Network;-><init>(Ljava/net/InetAddress;I)V

    iput-object p1, p0, Lcom/maxmind/db/DatabaseRecord;->network:Lcom/maxmind/db/Network;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/maxmind/db/DatabaseRecord;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getNetwork()Lcom/maxmind/db/Network;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/maxmind/db/DatabaseRecord;->network:Lcom/maxmind/db/Network;

    return-object v0
.end method
