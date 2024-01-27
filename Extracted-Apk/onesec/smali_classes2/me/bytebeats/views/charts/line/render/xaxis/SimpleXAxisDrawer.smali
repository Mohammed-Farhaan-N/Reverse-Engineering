.class public final Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;
.super Ljava/lang/Object;
.source "SimpleXAxisDrawer.kt"

# interfaces
.implements Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleXAxisDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleXAxisDrawer.kt\nme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n155#2:86\n1#3:87\n1858#4,3:88\n*S KotlinDebug\n*F\n+ 1 SimpleXAxisDrawer.kt\nme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer\n*L\n27#1:86\n74#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012)\u0008\u0002\u0010\u000b\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cj\u0002`\u0012\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010+\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0019\u0010-\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010\u0017J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\u0019\u00100\u001a\u00020\tH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u0010\u001aJ\u0019\u00102\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u0010\u0017J*\u00104\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cj\u0002`\u0012H\u00c6\u0003Js\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052)\u0008\u0002\u0010\u000b\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cj\u0002`\u0012H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107J,\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030AH\u0016J \u0010B\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010F\u001a\u00020\u0007H\u00d6\u0001J\u0010\u0010G\u001a\u00020H2\u0006\u0010:\u001a\u00020;H\u0016J\t\u0010I\u001a\u00020\u0011H\u00d6\u0001R2\u0010\u000b\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cj\u0002`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0017R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008(\u0010)\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006J"
    }
    d2 = {
        "Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;",
        "Lme/bytebeats/views/charts/line/render/xaxis/IXAxisDrawer;",
        "labelTextSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "labelTextColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawLabelEvery",
        "",
        "axisLineThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "axisLineColor",
        "axisLabelFormatter",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "Lme/bytebeats/views/charts/AxisLabelFormatter;",
        "(JJIFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAxisLabelFormatter",
        "()Lkotlin/jvm/functions/Function1;",
        "getAxisLineColor-0d7_KjU",
        "()J",
        "J",
        "getAxisLineThickness-D9Ej5fM",
        "()F",
        "F",
        "getDrawLabelEvery",
        "()I",
        "getLabelTextColor-0d7_KjU",
        "getLabelTextSize-XSAIIZE",
        "mAxisLinePaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getMAxisLinePaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "mAxisLinePaint$delegate",
        "Lkotlin/Lazy;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "getMTextPaint",
        "()Landroid/graphics/Paint;",
        "mTextPaint$delegate",
        "component1",
        "component1-XSAIIZE",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "component4",
        "component4-D9Ej5fM",
        "component5",
        "component5-0d7_KjU",
        "component6",
        "copy",
        "copy-jMdp3KM",
        "(JJIFJLkotlin/jvm/functions/Function1;)Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;",
        "drawXAxisLabels",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "drawableArea",
        "Landroidx/compose/ui/geometry/Rect;",
        "labels",
        "",
        "drawXAxisLine",
        "equals",
        "",
        "other",
        "hashCode",
        "requireHeight",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final axisLabelFormatter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final axisLineColor:J

.field private final axisLineThickness:F

.field private final drawLabelEvery:I

.field private final labelTextColor:J

.field private final labelTextSize:J

.field private final mAxisLinePaint$delegate:Lkotlin/Lazy;

.field private final mTextPaint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJIFJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIFJ",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextSize:J

    .line 25
    iput-wide p3, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextColor:J

    .line 26
    iput p5, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->drawLabelEvery:I

    .line 27
    iput p6, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineThickness:F

    .line 28
    iput-wide p7, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineColor:J

    .line 29
    iput-object p9, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$mAxisLinePaint$2;

    invoke-direct {p1, p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$mAxisLinePaint$2;-><init>(Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->mAxisLinePaint$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$mTextPaint$2;

    invoke-direct {p1, p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$mTextPaint$2;-><init>(Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->mTextPaint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JJIFJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    .line 25
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    int-to-float v5, v5

    .line 86
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    .line 28
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    .line 29
    sget-object v8, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;->INSTANCE:Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p9

    :goto_5
    const/4 v9, 0x0

    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move-wide/from16 p8, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    .line 23
    invoke-direct/range {p1 .. p11}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;-><init>(JJIFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJIFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;-><init>(JJIFJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy-jMdp3KM$default(Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;JJIFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextSize:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextColor:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->drawLabelEvery:I

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineThickness:F

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->copy-jMdp3KM(JJIFJLkotlin/jvm/functions/Function1;)Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;

    move-result-object v0

    return-object v0
.end method

.method private final getMAxisLinePaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 31
    iget-object v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->mAxisLinePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method private final getMTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 39
    iget-object v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->mTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final component1-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextSize:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextColor:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->drawLabelEvery:I

    return v0
.end method

.method public final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineThickness:F

    return v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineColor:J

    return-wide v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy-jMdp3KM(JJIFJLkotlin/jvm/functions/Function1;)Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIFJ",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;"
        }
    .end annotation

    const-string v0, "axisLabelFormatter"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;

    const/4 v11, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;-><init>(JJIFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public drawXAxisLabels(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getMTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getLabelTextSize-XSAIIZE()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 74
    check-cast p4, Ljava/lang/Iterable;

    .line 89
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getDrawLabelEvery()I

    move-result v4

    rem-int v4, v1, v4

    if-nez v4, :cond_1

    .line 76
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getAxisLabelFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v4, v1

    .line 78
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    .line 79
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public drawXAxisLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V
    .locals 8

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getAxisLineThickness-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p1

    .line 53
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    add-float/2addr v0, v1

    .line 56
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 57
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p3

    invoke-static {p3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 58
    invoke-direct {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getMAxisLinePaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    invoke-interface {v7, p1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p2

    .line 55
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;

    iget-wide v3, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextSize:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextColor:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->drawLabelEvery:I

    iget v3, p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->drawLabelEvery:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineThickness:F

    iget v3, p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineThickness:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineColor:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAxisLabelFormatter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getAxisLineColor-0d7_KjU()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineColor:J

    return-wide v0
.end method

.method public final getAxisLineThickness-D9Ej5fM()F
    .locals 1

    .line 27
    iget v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineThickness:F

    return v0
.end method

.method public final getDrawLabelEvery()I
    .locals 1

    .line 26
    iget v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->drawLabelEvery:I

    return v0
.end method

.method public final getLabelTextColor-0d7_KjU()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextColor:J

    return-wide v0
.end method

.method public final getLabelTextSize-XSAIIZE()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->drawLabelEvery:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineThickness:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public requireHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F
    .locals 2

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getLabelTextSize-XSAIIZE()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v0

    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getAxisLineThickness-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float v0, v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleXAxisDrawer(labelTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->labelTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawLabelEvery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->drawLabelEvery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axisLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineThickness:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", axisLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLineColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", axisLabelFormatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
