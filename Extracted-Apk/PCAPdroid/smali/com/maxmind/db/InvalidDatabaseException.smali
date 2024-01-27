.class public Lcom/maxmind/db/InvalidDatabaseException;
.super Ljava/io/IOException;
.source "InvalidDatabaseException.java"


# static fields
.field private static final serialVersionUID:J = 0x5582fb38fc3c7ddbL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
