.class public Lcom/emanuelef/remote_capture/model/Geomodel$CountryResult;
.super Ljava/lang/Object;
.source "Geomodel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/Geomodel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryResult"
.end annotation


# instance fields
.field public final country:Lcom/emanuelef/remote_capture/model/Geomodel$Country;


# direct methods
.method public constructor <init>(Lcom/emanuelef/remote_capture/model/Geomodel$Country;)V
    .locals 0
    .param p1    # Lcom/emanuelef/remote_capture/model/Geomodel$Country;
        .annotation runtime Lcom/maxmind/db/MaxMindDbParameter;
            name = "country"
        .end annotation
    .end param
    .annotation runtime Lcom/maxmind/db/MaxMindDbConstructor;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/Geomodel$CountryResult;->country:Lcom/emanuelef/remote_capture/model/Geomodel$Country;

    return-void
.end method
