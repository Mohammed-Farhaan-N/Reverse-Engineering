.class public final Lme/bytebeats/views/charts/pie/PieChartData$Slice;
.super Ljava/lang/Object;
.source "PieChartData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/bytebeats/views/charts/pie/PieChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J*\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
        "",
        "value",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getValue",
        "()F",
        "component1",
        "component2",
        "component2-0d7_KjU",
        "copy",
        "copy-4WTKRHQ",
        "(FJ)Lme/bytebeats/views/charts/pie/PieChartData$Slice;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final color:J

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->value:F

    iput-wide p2, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->color:J

    return-void
.end method

.method public synthetic constructor <init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;-><init>(FJ)V

    return-void
.end method

.method public static synthetic copy-4WTKRHQ$default(Lme/bytebeats/views/charts/pie/PieChartData$Slice;FJILjava/lang/Object;)Lme/bytebeats/views/charts/pie/PieChartData$Slice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->value:F

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->color:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->copy-4WTKRHQ(FJ)Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->value:F

    return v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->color:J

    return-wide v0
.end method

.method public final copy-4WTKRHQ(FJ)Lme/bytebeats/views/charts/pie/PieChartData$Slice;
    .locals 2

    new-instance v0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lme/bytebeats/views/charts/pie/PieChartData$Slice;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/bytebeats/views/charts/pie/PieChartData$Slice;

    iget v1, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->value:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->color:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->color:J

    return-wide v0
.end method

.method public final getValue()F
    .locals 1

    .line 16
    iget v0, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slice(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/pie/PieChartData$Slice;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
