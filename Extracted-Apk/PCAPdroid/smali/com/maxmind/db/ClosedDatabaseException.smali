.class public Lcom/maxmind/db/ClosedDatabaseException;
.super Ljava/io/IOException;
.source "ClosedDatabaseException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "The MaxMind DB has been closed."

    .line 13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
