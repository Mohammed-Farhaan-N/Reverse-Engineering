.class final Lcom/maxmind/db/CtrlData;
.super Ljava/lang/Object;
.source "CtrlData.java"


# instance fields
.field private final ctrlByte:I

.field private final offset:I

.field private final size:I

.field private final type:Lcom/maxmind/db/Type;


# direct methods
.method constructor <init>(Lcom/maxmind/db/Type;III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/maxmind/db/CtrlData;->type:Lcom/maxmind/db/Type;

    .line 11
    iput p2, p0, Lcom/maxmind/db/CtrlData;->ctrlByte:I

    .line 12
    iput p3, p0, Lcom/maxmind/db/CtrlData;->offset:I

    .line 13
    iput p4, p0, Lcom/maxmind/db/CtrlData;->size:I

    return-void
.end method


# virtual methods
.method public getCtrlByte()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/maxmind/db/CtrlData;->ctrlByte:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/maxmind/db/CtrlData;->offset:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/maxmind/db/CtrlData;->size:I

    return v0
.end method

.method public getType()Lcom/maxmind/db/Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/maxmind/db/CtrlData;->type:Lcom/maxmind/db/Type;

    return-object v0
.end method
