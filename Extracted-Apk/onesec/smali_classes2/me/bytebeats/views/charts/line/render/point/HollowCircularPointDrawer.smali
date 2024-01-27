.class public final Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;
.super Ljava/lang/Object;
.source "HollowCircularPointDrawer.kt"

# interfaces
.implements Lme/bytebeats/views/charts/line/render/point/IPointDrawer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHollowCircularPointDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HollowCircularPointDrawer.kt\nme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n155#2:42\n155#2:43\n1#3:44\n*S KotlinDebug\n*F\n+ 1 HollowCircularPointDrawer.kt\nme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer\n*L\n19#1:42\n20#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B&\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0019\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0019\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\tJ4\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u001c\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00060"
    }
    d2 = {
        "Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;",
        "Lme/bytebeats/views/charts/line/render/point/IPointDrawer;",
        "diameter",
        "Landroidx/compose/ui/unit/Dp;",
        "lineThickness",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getDiameter-D9Ej5fM",
        "()F",
        "F",
        "getLineThickness-D9Ej5fM",
        "mPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getMPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "mPaint$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-D9Ej5fM",
        "component3",
        "component3-0d7_KjU",
        "copy",
        "copy-y62ob04",
        "(FFJ)Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;",
        "drawPoint",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "drawPoint-0AR0LA0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;J)V",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final color:J

.field private final diameter:F

.field private final lineThickness:F

.field private final mPaint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->diameter:F

    .line 20
    iput p2, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->lineThickness:F

    .line 21
    iput-wide p3, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->color:J

    .line 24
    new-instance p1, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer$mPaint$2;

    invoke-direct {p1, p0}, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer$mPaint$2;-><init>(Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->mPaint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(FFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide p3

    :cond_2
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;-><init>(FFJ)V

    return-void
.end method

.method public static synthetic copy-y62ob04$default(Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;FFJILjava/lang/Object;)Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->diameter:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->lineThickness:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->color:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->copy-y62ob04(FFJ)Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;

    move-result-object p0

    return-object p0
.end method

.method private final getMPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 24
    iget-object v0, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->mPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->diameter:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->lineThickness:F

    return v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->color:J

    return-wide v0
.end method

.method public final copy-y62ob04(FFJ)Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;
    .locals 7

    new-instance v6, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public drawPoint-0AR0LA0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;J)V
    .locals 3

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 36
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->getDiameter-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 37
    invoke-direct {p0}, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->getMPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->getLineThickness-D9Ej5fM()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-interface {p2, p3, p4, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;

    iget v1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->diameter:F

    iget v3, p1, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->diameter:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->lineThickness:F

    iget v3, p1, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->lineThickness:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->color:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->color:J

    return-wide v0
.end method

.method public final getDiameter-D9Ej5fM()F
    .locals 1

    .line 19
    iget v0, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->diameter:F

    return v0
.end method

.method public final getLineThickness-D9Ej5fM()F
    .locals 1

    .line 20
    iget v0, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->lineThickness:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->diameter:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->lineThickness:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HollowCircularPointDrawer(diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->diameter:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->lineThickness:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/line/render/point/HollowCircularPointDrawer;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
