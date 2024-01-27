.class public final Lme/bytebeats/views/charts/pie/PieChartData;
.super Ljava/lang/Object;
.source "PieChartData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/bytebeats/views/charts/pie/PieChartData$Slice;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPieChartData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChartData.kt\nme/bytebeats/views/charts/pie/PieChartData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1547#2:19\n1618#2,3:20\n*S KotlinDebug\n*F\n+ 1 PieChartData.kt\nme/bytebeats/views/charts/pie/PieChartData\n*L\n13#1:19\n13#1:20,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lme/bytebeats/views/charts/pie/PieChartData;",
        "",
        "slices",
        "",
        "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
        "(Ljava/util/List;)V",
        "getSlices",
        "()Ljava/util/List;",
        "totalLength",
        "",
        "getTotalLength$charts_release",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Slice",
        "charts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final slices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lme/bytebeats/views/charts/pie/PieChartData;Ljava/util/List;ILjava/lang/Object;)Lme/bytebeats/views/charts/pie/PieChartData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lme/bytebeats/views/charts/pie/PieChartData;->copy(Ljava/util/List;)Lme/bytebeats/views/charts/pie/PieChartData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lme/bytebeats/views/charts/pie/PieChartData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
            ">;)",
            "Lme/bytebeats/views/charts/pie/PieChartData;"
        }
    .end annotation

    const-string v0, "slices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/bytebeats/views/charts/pie/PieChartData;

    invoke-direct {v0, p1}, Lme/bytebeats/views/charts/pie/PieChartData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/bytebeats/views/charts/pie/PieChartData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/bytebeats/views/charts/pie/PieChartData;

    iget-object v1, p0, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    iget-object p1, p1, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSlices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalLength$charts_release()F
    .locals 3

    .line 13
    iget-object v0, p0, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    .line 13
    invoke-virtual {v2}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PieChartData(slices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/bytebeats/views/charts/pie/PieChartData;->slices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
