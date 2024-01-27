.class public Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;
.super Lcom/github/appintro/AppIntroBaseFragment;
.source "OnBoardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnBoardingFragment"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBaseFragment;-><init>()V

    return-void
.end method

.method public static createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;
    .locals 2

    .line 64
    new-instance v0, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;-><init>()V

    .line 65
    new-instance v1, Lcom/github/appintro/model/SliderPagerBuilder;

    invoke-direct {v1}, Lcom/github/appintro/model/SliderPagerBuilder;-><init>()V

    .line 66
    invoke-virtual {v1, p0}, Lcom/github/appintro/model/SliderPagerBuilder;->title(Ljava/lang/CharSequence;)Lcom/github/appintro/model/SliderPagerBuilder;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Lcom/github/appintro/model/SliderPagerBuilder;->imageDrawable(I)Lcom/github/appintro/model/SliderPagerBuilder;

    move-result-object p0

    const p2, 0x7f060029

    .line 69
    invoke-virtual {p0, p2}, Lcom/github/appintro/model/SliderPagerBuilder;->backgroundColorRes(I)Lcom/github/appintro/model/SliderPagerBuilder;

    move-result-object p0

    const p2, 0x7f06003a

    .line 70
    invoke-virtual {p0, p2}, Lcom/github/appintro/model/SliderPagerBuilder;->titleColorRes(I)Lcom/github/appintro/model/SliderPagerBuilder;

    move-result-object p0

    const p2, 0x7f060041

    .line 71
    invoke-virtual {p0, p2}, Lcom/github/appintro/model/SliderPagerBuilder;->descriptionColorRes(I)Lcom/github/appintro/model/SliderPagerBuilder;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/github/appintro/model/SliderPagerBuilder;->build()Lcom/github/appintro/model/SliderPage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/appintro/model/SliderPage;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "pd_descr"

    .line 74
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "pd_image_tint"

    .line 75
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "pd_image_autosz"

    .line 76
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/OnBoardingActivity$OnBoardingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const v0, 0x7f0a00fa

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v2, "pd_descr"

    .line 97
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x800013

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 102
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    :cond_1
    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 108
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 109
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    .line 110
    invoke-static {v4, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0a0178

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "pd_image_tint"

    .line 117
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    const-string v1, "pd_image_autosz"

    .line 120
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 122
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x42f00000    # 120.0f

    .line 123
    invoke-static {v4, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-object p1
.end method
