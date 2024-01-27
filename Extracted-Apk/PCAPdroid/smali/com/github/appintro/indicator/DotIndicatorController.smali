.class public final Lcom/github/appintro/indicator/DotIndicatorController;
.super Landroid/widget/LinearLayout;
.source "DotIndicatorController.kt"

# interfaces
.implements Lcom/github/appintro/indicator/IndicatorController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDotIndicatorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DotIndicatorController.kt\ncom/github/appintro/indicator/DotIndicatorController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/appintro/indicator/DotIndicatorController;",
        "Lcom/github/appintro/indicator/IndicatorController;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "currentPosition",
        "",
        "value",
        "selectedIndicatorColor",
        "getSelectedIndicatorColor",
        "()I",
        "setSelectedIndicatorColor",
        "(I)V",
        "slideCount",
        "unselectedIndicatorColor",
        "getUnselectedIndicatorColor",
        "setUnselectedIndicatorColor",
        "initialize",
        "",
        "newInstance",
        "Landroid/view/View;",
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
.field private currentPosition:I

.field private selectedIndicatorColor:I

.field private slideCount:I

.field private unselectedIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Lcom/github/appintro/R$color;->appintro_default_selected_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    .line 25
    sget v0, Lcom/github/appintro/R$color;->appintro_default_unselected_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    return-void
.end method


# virtual methods
.method public getSelectedIndicatorColor()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    return v0
.end method

.method public getUnselectedIndicatorColor()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    return v0
.end method

.method public initialize(I)V
    .locals 5

    .line 47
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->slideCount:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 49
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/github/appintro/R$drawable;->ic_appintro_indicator:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v4, 0x4

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_0
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v3}, Lcom/github/appintro/indicator/DotIndicatorController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 39
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->setOrientation(I)V

    const/16 p1, 0x11

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->setGravity(I)V

    .line 43
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public selectPosition(I)V
    .locals 4

    .line 66
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    .line 67
    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->slideCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-ne v1, p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getSelectedIndicatorColor()I

    move-result v3

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getUnselectedIndicatorColor()I

    move-result v3

    .line 73
    :goto_1
    invoke-virtual {p0, v1}, Lcom/github/appintro/indicator/DotIndicatorController;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    .line 22
    iget p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    .line 28
    iget p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method
