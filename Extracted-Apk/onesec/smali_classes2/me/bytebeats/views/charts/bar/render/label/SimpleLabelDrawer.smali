.class public final Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;
.super Ljava/lang/Object;
.source "SimpleLabelDrawer.kt"

# interfaces
.implements Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;,
        Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLabelDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLabelDrawer.kt\nme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001?BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012)\u0008\u0002\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0019\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\u0016J*\u0010\'\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000fH\u00c6\u0003J_\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072)\u0008\u0002\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000fH\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J2\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203H\u0016J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\u0010\u0010:\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010;\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010<\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010=\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0016J\t\u0010>\u001a\u00020\u000eH\u00d6\u0001R2\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006@"
    }
    d2 = {
        "Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;",
        "Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;",
        "drawLocation",
        "Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;",
        "labelTextSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "labelTextColor",
        "Landroidx/compose/ui/graphics/Color;",
        "axisLabelFormatter",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "Lme/bytebeats/views/charts/AxisLabelFormatter;",
        "(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAxisLabelFormatter",
        "()Lkotlin/jvm/functions/Function1;",
        "getDrawLocation",
        "()Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;",
        "getLabelTextColor-0d7_KjU",
        "()J",
        "J",
        "getLabelTextSize-XSAIIZE",
        "mLabelTextArea",
        "",
        "Ljava/lang/Float;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component2",
        "component2-XSAIIZE",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "copy",
        "copy-5zNgv68",
        "(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;)Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;",
        "drawLabel",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "label",
        "barArea",
        "Landroidx/compose/ui/geometry/Rect;",
        "xAxisArea",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "labelTextHeight",
        "paint",
        "requiredAboveBarHeight",
        "requiredXAxisHeight",
        "toString",
        "DrawLocation",
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

.field private final drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

.field private final labelTextColor:J

.field private final labelTextSize:J

.field private final mLabelTextArea:Ljava/lang/Float;

.field private final mPaint$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    .line 20
    iput-wide p2, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextSize:J

    .line 21
    iput-wide p4, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextColor:J

    .line 22
    iput-object p6, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$mPaint$2;

    invoke-direct {p1, p0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$mPaint$2;-><init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->mPaint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->Inside:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 21
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    .line 22
    sget-object v5, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$1;->INSTANCE:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-wide p5, v3

    move-object p7, v5

    move-object p8, v6

    .line 18
    invoke-direct/range {p1 .. p8}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;-><init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;-><init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy-5zNgv68$default(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextSize:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextColor:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->copy-5zNgv68(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;)Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;

    move-result-object p0

    return-object p0
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 25
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->mPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final labelTextHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F
    .locals 3

    .line 62
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->mLabelTextArea:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->getLabelTextSize-XSAIIZE()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result p1

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method private final paint(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Landroid/graphics/Paint;
    .locals 3

    .line 66
    invoke-direct {p0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->getLabelTextSize-XSAIIZE()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;
    .locals 1

    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    return-object v0
.end method

.method public final component2-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextSize:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextColor:J

    return-wide v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy-5zNgv68(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;)Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;"
        }
    .end annotation

    const-string v0, "drawLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axisLabelFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;-><init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public drawLabel(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Ljava/lang/Object;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barArea"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxisArea"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p5

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    add-float/2addr p5, v0

    .line 51
    invoke-virtual {p0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->getDrawLocation()Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    move-result-object v0

    sget-object v3, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p4

    add-float/2addr v0, p4

    div-float/2addr v0, v2

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p4

    invoke-direct {p0, p1}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F

    move-result v0

    add-float/2addr v0, p4

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p4

    invoke-virtual {p0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->getLabelTextSize-XSAIIZE()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v0

    div-float/2addr v0, v2

    sub-float v0, p4, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->getAxisLabelFormatter()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 57
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p2

    invoke-direct {p0, p1}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->paint(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p3, p5, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    iget-object v3, p1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextSize:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextColor:J

    iget-wide v5, p1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
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

    .line 22
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDrawLocation()Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;
    .locals 1

    .line 19
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    return-object v0
.end method

.method public final getLabelTextColor-0d7_KjU()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextColor:J

    return-wide v0
.end method

.method public final getLabelTextSize-XSAIIZE()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    invoke-virtual {v0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public requiredAboveBarHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F
    .locals 2

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    sget-object v1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 33
    invoke-direct {p0, p1}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F

    move-result p1

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requiredXAxisHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F
    .locals 2

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    sget-object v1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleLabelDrawer(drawLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->drawLocation:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->labelTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", axisLabelFormatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->axisLabelFormatter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
