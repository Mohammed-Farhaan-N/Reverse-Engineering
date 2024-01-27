.class public final Lcom/github/appintro/AppIntroBase$OnPageChangeListener;
.super Ljava/lang/Object;
.source "AppIntroBase.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnPageChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase$OnPageChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "(Lcom/github/appintro/AppIntroBase;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 776
    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p3}, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p3}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "pagerAdapter"

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_3

    .line 777
    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p3}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_1
    invoke-virtual {p3, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    .line 778
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 779
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0, p3, p1, p2}, Lcom/github/appintro/AppIntroBase;->access$performColorTransition(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 784
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 785
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroBase;->getIndicatorController()Lcom/github/appintro/indicator/IndicatorController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/github/appintro/indicator/IndicatorController;->selectPosition(I)V

    .line 787
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$updateButtonsVisibility(Lcom/github/appintro/AppIntroBase;)V

    .line 789
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v0

    const-string v1, "pager"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v3}, Lcom/github/appintro/AppIntroBase;->access$isPermissionSlide(Lcom/github/appintro/AppIntroBase;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/appintro/internal/AppIntroViewPager;->setPermissionSlide(Z)V

    .line 792
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onPageSelected(I)V

    .line 793
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    if-lez v0, :cond_8

    .line 794
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    const/4 v3, -0x1

    const-string v4, "pagerAdapter"

    if-ne v0, v3, :cond_4

    .line 795
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 797
    :cond_4
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 798
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v5, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v5}, Lcom/github/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 799
    iget-object v5, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v5}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    iget-object v4, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v4}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 797
    invoke-static {v0, v3, v1}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 803
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0, p1}, Lcom/github/appintro/AppIntroBase;->access$setCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;I)V

    return-void
.end method
