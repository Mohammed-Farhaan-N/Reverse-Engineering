.class public Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;
.super Landroidx/fragment/app/Fragment;
.source "StepFragment.java"


# instance fields
.field protected mDangerColor:I

.field protected mNavController:Landroidx/navigation/NavController;

.field protected mOkColor:I

.field protected mSkipButton:Landroid/widget/Button;

.field protected mStepButton:Landroid/widget/Button;

.field protected mStepIcon:Landroid/widget/ImageView;

.field protected mStepLabel:Landroid/widget/TextView;

.field protected mWarnColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected gotoStep(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mNavController:Landroidx/navigation/NavController;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_1
    return-void
.end method

.method synthetic lambda$nextStep$0$com-emanuelef-remote_capture-fragments-mitmwizard-StepFragment(ILandroid/view/View;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->gotoStep(I)V

    return-void
.end method

.method protected nextStep(I)V
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mStepIcon:Landroid/widget/ImageView;

    const v4, 0x7f080179

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mStepIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mOkColor:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mSkipButton:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mStepButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mStepButton:Landroid/widget/Button;

    if-nez v2, :cond_1

    const v1, 0x7f130037

    goto :goto_1

    :cond_1
    const v1, 0x7f130032

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mStepButton:Landroid/widget/Button;

    new-instance v1, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0048

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mNavController:Landroidx/navigation/NavController;

    const p2, 0x7f0a02db

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mStepLabel:Landroid/widget/TextView;

    const p2, 0x7f0a02dc

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mStepIcon:Landroid/widget/ImageView;

    const p2, 0x7f0a02da

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mStepButton:Landroid/widget/Button;

    const p2, 0x7f0a02ac

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mSkipButton:Landroid/widget/Button;

    .line 70
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0602ea

    .line 71
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mOkColor:I

    const p2, 0x7f060309

    .line 72
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mWarnColor:I

    const p2, 0x7f060043

    .line 73
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mDangerColor:I

    return-void
.end method

.method protected showSkipButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mSkipButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/mitmwizard/StepFragment;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
