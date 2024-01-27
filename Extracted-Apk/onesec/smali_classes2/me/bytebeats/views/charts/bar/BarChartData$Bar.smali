.class public final Lme/bytebeats/views/charts/bar/BarChartData$Bar;
.super Ljava/lang/Object;
.source "BarChartData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/bytebeats/views/charts/bar/BarChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J4\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
        "",
        "value",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "label",
        "",
        "(FJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getLabel",
        "()Ljava/lang/String;",
        "getValue",
        "()F",
        "component1",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "copy",
        "copy-bw27NRU",
        "(FJLjava/lang/String;)Lme/bytebeats/views/charts/bar/BarChartData$Bar;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final label:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->value:F

    iput-wide p2, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->color:J

    iput-object p4, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;-><init>(FJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-bw27NRU$default(Lme/bytebeats/views/charts/bar/BarChartData$Bar;FJLjava/lang/String;ILjava/lang/Object;)Lme/bytebeats/views/charts/bar/BarChartData$Bar;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->value:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->color:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->copy-bw27NRU(FJLjava/lang/String;)Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->value:F

    return v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->color:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-bw27NRU(FJLjava/lang/String;)Lme/bytebeats/views/charts/bar/BarChartData$Bar;
    .locals 7

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lme/bytebeats/views/charts/bar/BarChartData$Bar;-><init>(FJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/bytebeats/views/charts/bar/BarChartData$Bar;

    iget v1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->value:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->color:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->label:Ljava/lang/String;

    iget-object p1, p1, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->color:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 37
    iget v0, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bar(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/BarChartData$Bar;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
