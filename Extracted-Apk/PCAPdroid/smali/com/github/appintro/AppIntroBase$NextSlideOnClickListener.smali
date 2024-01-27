.class final Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;
.super Ljava/lang/Object;
.source "AppIntroBase.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NextSlideOnClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "isLastSlide",
        "",
        "(Lcom/github/appintro/AppIntroBase;Z)V",
        "()Z",
        "setLastSlide",
        "(Z)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field private isLastSlide:Z

.field final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return-void
.end method


# virtual methods
.method public final isLastSlide()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$dispatchVibration(Lcom/github/appintro/AppIntroBase;)V

    .line 749
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p1}, Lcom/github/appintro/AppIntroBase;->onCanRequestNextPage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 750
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p1}, Lcom/github/appintro/AppIntroBase;->onIllegallyRequestedNextPage()V

    return-void

    .line 753
    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$shouldRequestPermission(Lcom/github/appintro/AppIntroBase;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 754
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$requestPermissions(Lcom/github/appintro/AppIntroBase;)V

    return-void

    .line 759
    :cond_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v1}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 760
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onNextPressed(Landroidx/fragment/app/Fragment;)V

    .line 765
    :goto_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void
.end method

.method public final setLastSlide(Z)V
    .locals 0

    .line 745
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return-void
.end method
