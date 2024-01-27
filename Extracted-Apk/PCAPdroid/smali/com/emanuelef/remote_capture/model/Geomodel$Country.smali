.class public Lcom/emanuelef/remote_capture/model/Geomodel$Country;
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
    name = "Country"
.end annotation


# instance fields
.field public final isoCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "iso_code"
        .end annotation
    .end param
    .annotation runtime Lcom/maxmind/db/MaxMindDbConstructor;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/Geomodel$Country;->isoCode:Ljava/lang/String;

    return-void
.end method
