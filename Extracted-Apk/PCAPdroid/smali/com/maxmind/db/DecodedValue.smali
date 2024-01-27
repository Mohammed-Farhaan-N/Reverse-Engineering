.class public final Lcom/maxmind/db/DecodedValue;
.super Ljava/lang/Object;
.source "DecodedValue.java"


# instance fields
.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/maxmind/db/DecodedValue;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getValue()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/maxmind/db/DecodedValue;->value:Ljava/lang/Object;

    return-object v0
.end method
