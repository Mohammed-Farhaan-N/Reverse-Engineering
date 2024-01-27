.class public abstract Lcom/github/appintro/AppIntro;
.super Lcom/github/appintro/AppIntroBase;
.source "AppIntro.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004J\u0010\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0004J\u0010\u0010 \u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0004J\u0010\u0010!\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004J\u0010\u0010!\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/github/appintro/AppIntro;",
        "Lcom/github/appintro/AppIntroBase;",
        "()V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "setBackArrowColor",
        "",
        "color",
        "setBarColor",
        "setColorDoneText",
        "colorDoneText",
        "setColorSkipButton",
        "colorSkipButton",
        "setDoneText",
        "text",
        "",
        "doneResId",
        "setDoneTextAppearance",
        "textAppearance",
        "setDoneTextTypeface",
        "typeface",
        "typeURL",
        "",
        "setImageNextButton",
        "imageNextButton",
        "Landroid/graphics/drawable/Drawable;",
        "setNextArrowColor",
        "setSeparatorColor",
        "setSkipText",
        "skipResId",
        "setSkipTextAppearance",
        "setSkipTextTypeface",
        "showSeparator",
        "",
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
.field private final layoutId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;-><init>()V

    .line 16
    sget v0, Lcom/github/appintro/R$layout;->appintro_intro_layout:I

    iput v0, p0, Lcom/github/appintro/AppIntro;->layoutId:I

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/github/appintro/AppIntro;->layoutId:I

    return v0
.end method

.method public final setBackArrowColor(I)V
    .locals 1

    .line 43
    sget v0, Lcom/github/appintro/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final setBarColor(I)V
    .locals 1

    .line 23
    sget v0, Lcom/github/appintro/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setColorDoneText(I)V
    .locals 1

    .line 143
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setColorSkipButton(I)V
    .locals 1

    .line 163
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDoneText(I)V
    .locals 1

    .line 113
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setDoneText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 103
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDoneTextAppearance(I)V
    .locals 1

    .line 153
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setDoneTextTypeface(I)V
    .locals 3

    .line 133
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setDoneTextTypeface(Ljava/lang/String;)V
    .locals 3

    .line 123
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setImageNextButton(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "imageNextButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget v0, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNextArrowColor(I)V
    .locals 1

    .line 33
    sget v0, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final setSeparatorColor(I)V
    .locals 1

    .line 53
    sget v0, Lcom/github/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setSkipText(I)V
    .locals 1

    .line 73
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSkipTextAppearance(I)V
    .locals 1

    .line 173
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setSkipTextTypeface(I)V
    .locals 3

    .line 83
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setSkipTextTypeface(Ljava/lang/String;)V
    .locals 3

    .line 93
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final showSeparator(Z)V
    .locals 1

    .line 195
    sget v0, Lcom/github/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
