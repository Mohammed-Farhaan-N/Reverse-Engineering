.class public final Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;
.super Ljava/lang/Object;
.source "SimpleYAxisDrawer.kt"

# interfaces
.implements Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleYAxisDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleYAxisDrawer.kt\nme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n155#2:85\n1#3:86\n*S KotlinDebug\n*F\n+ 1 SimpleYAxisDrawer.kt\nme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer\n*L\n26#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\'\u0008\u0002\u0010\u0008\u001a!\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J0\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0016J \u00107\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016R\u001c\u0010\u0012\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0015R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0015R0\u0010\u0008\u001a!\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008*\u0010+\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00068"
    }
    d2 = {
        "Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;",
        "Lme/bytebeats/views/charts/line/render/yaxis/IYAxisDrawer;",
        "labelTextSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "labelTextColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawLabelEvery",
        "",
        "labelValueFormatter",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "Lme/bytebeats/views/charts/LabelFormatter;",
        "axisLineThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "axisLineColor",
        "(JJILkotlin/jvm/functions/Function1;FJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "getLabelValueFormatter",
        "()Lkotlin/jvm/functions/Function1;",
        "mAxisLinePaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getMAxisLinePaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "mAxisLinePaint$delegate",
        "Lkotlin/Lazy;",
        "mTextBounds",
        "Landroid/graphics/Rect;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "getMTextPaint",
        "()Landroid/graphics/Paint;",
        "mTextPaint$delegate",
        "drawAxisLabels",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "drawableArea",
        "Landroidx/compose/ui/geometry/Rect;",
        "minValue",
        "maxValue",
        "drawAxisLine",
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
.field private final axisLineColor:J

.field private final axisLineThickness:F

.field private final drawLabelEvery:I

.field private final labelTextColor:J

.field private final labelTextSize:J

.field private final labelValueFormatter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAxisLinePaint$delegate:Lkotlin/Lazy;

.field private final mTextBounds:Landroid/graphics/Rect;

.field private final mTextPaint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJILkotlin/jvm/functions/Function1;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;FJ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->labelTextSize:J

    .line 23
    iput-wide p3, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->labelTextColor:J

    .line 24
    iput p5, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->drawLabelEvery:I

    .line 25
    iput-object p6, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->labelValueFormatter:Lkotlin/jvm/functions/Function1;

    .line 26
    iput p7, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->axisLineThickness:F

    .line 27
    iput-wide p8, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->axisLineColor:J

    .line 29
    new-instance p1, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$mAxisLinePaint$2;

    invoke-direct {p1, p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$mAxisLinePaint$2;-><init>(Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->mAxisLinePaint$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$mTextPaint$2;

    invoke-direct {p1, p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$mTextPaint$2;-><init>(Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->mTextPaint$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->mTextBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/functions/Function1;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    .line 23
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

    .line 25
    sget-object v6, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$1;->INSTANCE:Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    int-to-float v5, v5

    .line 85
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_4

    :cond_4
    move/from16 v5, p7

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    .line 27
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p8

    :goto_5
    const/4 v9, 0x0

    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v5

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    .line 21
    invoke-direct/range {p1 .. p11}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;-><init>(JJILkotlin/jvm/functions/Function1;FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/functions/Function1;FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;-><init>(JJILkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method private final getMAxisLinePaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 29
    iget-object v0, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->mAxisLinePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method private final getMTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 37
    iget-object v0, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->mTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public drawAxisLabels(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "drawScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canvas"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawableArea"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getMTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getLabelTextSize-XSAIIZE()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getLabelTextSize-XSAIIZE()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getDrawLabelEvery()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 70
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v6

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v7

    div-float/2addr v7, v5

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    if-ltz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v8, 0x1

    int-to-float v10, v8

    sub-float v11, p5, p4

    mul-float v11, v11, v10

    int-to-float v12, v5

    div-float/2addr v11, v12

    add-float v11, p4, v11

    .line 75
    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getLabelValueFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getAxisLineThickness-D9Ej5fM()F

    move-result v14

    invoke-interface {v1, v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v14

    sub-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getLabelTextSize-XSAIIZE()J

    move-result-wide v14

    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    .line 77
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v11, v7, v14, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v14

    div-float v12, v6, v12

    mul-float v10, v10, v12

    sub-float/2addr v14, v10

    iget-object v10, v0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    sub-float/2addr v14, v10

    .line 80
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v10, v11, v13, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-ne v8, v5, :cond_0

    goto :goto_1

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public drawAxisLine(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V
    .locals 8

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getAxisLineThickness-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sub-float/2addr v0, v1

    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 52
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p3

    invoke-static {v0, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 53
    invoke-direct {p0}, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->getMAxisLinePaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    invoke-interface {v7, p1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p2

    .line 50
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final getAxisLineColor-0d7_KjU()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->axisLineColor:J

    return-wide v0
.end method

.method public final getAxisLineThickness-D9Ej5fM()F
    .locals 1

    .line 26
    iget v0, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->axisLineThickness:F

    return v0
.end method

.method public final getDrawLabelEvery()I
    .locals 1

    .line 24
    iget v0, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->drawLabelEvery:I

    return v0
.end method

.method public final getLabelTextColor-0d7_KjU()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->labelTextColor:J

    return-wide v0
.end method

.method public final getLabelTextSize-XSAIIZE()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->labelTextSize:J

    return-wide v0
.end method

.method public final getLabelValueFormatter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lme/bytebeats/views/charts/line/render/yaxis/SimpleYAxisDrawer;->labelValueFormatter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
