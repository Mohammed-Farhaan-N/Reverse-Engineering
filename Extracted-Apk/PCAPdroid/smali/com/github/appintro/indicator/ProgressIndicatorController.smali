.class public final Lcom/github/appintro/indicator/ProgressIndicatorController;
.super Landroid/widget/ProgressBar;
.source "ProgressIndicatorController.kt"

# interfaces
.implements Lcom/github/appintro/indicator/IndicatorController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0008H\u0016R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/github/appintro/indicator/ProgressIndicatorController;",
        "Lcom/github/appintro/indicator/IndicatorController;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isRtl",
        "",
        "()Z",
        "value",
        "selectedIndicatorColor",
        "getSelectedIndicatorColor",
        "()I",
        "setSelectedIndicatorColor",
        "(I)V",
        "unselectedIndicatorColor",
        "getUnselectedIndicatorColor",
        "setUnselectedIndicatorColor",
        "initialize",
        "",
        "slideCount",
        "newInstance",
        "selectPosition",
        "index",
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


# instance fields
.field private selectedIndicatorColor:I

.field private unselectedIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    .line 30
    iput p1, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010078

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final isRtl()Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/github/appintro/indicator/ProgressIndicatorController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getSelectedIndicatorColor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    return v0
.end method

.method public getUnselectedIndicatorColor()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    return v0
.end method

.method public initialize(I)V
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/ProgressIndicatorController;->setMax(I)V

    .line 40
    invoke-direct {p0}, Lcom/github/appintro/indicator/ProgressIndicatorController;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    invoke-virtual {p0, v0}, Lcom/github/appintro/indicator/ProgressIndicatorController;->setScaleX(F)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/ProgressIndicatorController;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/ProgressIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public bridge synthetic newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/ProgressIndicatorController;->newInstance(Landroid/content/Context;)Lcom/github/appintro/indicator/ProgressIndicatorController;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public newInstance(Landroid/content/Context;)Lcom/github/appintro/indicator/ProgressIndicatorController;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public selectPosition(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/github/appintro/indicator/ProgressIndicatorController;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/appintro/indicator/ProgressIndicatorController;->getMax()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/appintro/indicator/ProgressIndicatorController;->setProgress(I)V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 2

    .line 26
    iput p1, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    .line 27
    invoke-virtual {p0}, Lcom/github/appintro/indicator/ProgressIndicatorController;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 2

    .line 32
    iput p1, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    .line 33
    invoke-virtual {p0}, Lcom/github/appintro/indicator/ProgressIndicatorController;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
