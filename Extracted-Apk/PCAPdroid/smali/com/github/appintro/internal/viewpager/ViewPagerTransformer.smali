.class public final Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;
.super Ljava/lang/Object;
.source "ViewPagerTransformer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "transformType",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "(Lcom/github/appintro/AppIntroPageTransformerType;)V",
        "descriptionPF",
        "",
        "imagePF",
        "titlePF",
        "applyParallax",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "",
        "computeParallax",
        "parallaxFactor",
        "transformDepth",
        "transformFade",
        "transformPage",
        "transformParallax",
        "transformSlideOver",
        "transformZoom",
        "Companion",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private descriptionPF:D

.field private imagePF:D

.field private titlePF:D

.field private final transformType:Lcom/github/appintro/AppIntroPageTransformerType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->Companion:Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;

    .line 127
    sget-object v0, Lcom/github/appintro/internal/LogHelper;->INSTANCE:Lcom/github/appintro/internal/LogHelper;

    const-class v1, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .locals 1

    const-string v0, "transformType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    return-void
.end method

.method private final applyParallax(Landroid/view/View;F)V
    .locals 3

    .line 56
    sget v0, Lcom/github/appintro/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->titlePF:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 57
    sget v0, Lcom/github/appintro/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->imagePF:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 58
    sget v0, Lcom/github/appintro/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->descriptionPF:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method private final computeParallax(Landroid/view/View;FD)F
    .locals 2

    neg-float p2, p2

    float-to-double v0, p2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p1, p3

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private final transformDepth(FLandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v1, v0, p1

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float p1, p1

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final transformFade(FLandroid/view/View;)V
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    cmpg-float v4, p1, v2

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v2, p1

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method private final transformParallax(FLandroid/view/View;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 48
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->applyParallax(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->TAG:Ljava/lang/String;

    const-string v0, "Failed to apply parallax effect"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/github/appintro/internal/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final transformSlideOver(FLandroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3e199998    # 0.14999998f

    mul-float v1, v1, v3

    const v3, 0x3f59999a    # 0.85f

    add-float/2addr v1, v3

    invoke-static {p2, v1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v2, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final transformZoom(FLandroid/view/View;)V
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v0, v1

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p2, v1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    .line 84
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    const v2, 0x3e199998    # 0.14999998f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    move-result v2

    sub-float v2, v0, v2

    mul-float v1, v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    .line 89
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    neg-float p1, v3

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    .line 29
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Flow;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Flow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x3e100000    # -30.0f

    mul-float p2, p2, v0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$SlideOver;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$SlideOver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformSlideOver(FLandroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Depth;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Depth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformDepth(FLandroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Zoom;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Zoom;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformZoom(FLandroid/view/View;)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Fade;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Fade;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformFade(FLandroid/view/View;)V

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getTitleParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->titlePF:D

    .line 38
    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getImageParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->imagePF:D

    .line 39
    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getDescriptionParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->descriptionPF:D

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformParallax(FLandroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method
