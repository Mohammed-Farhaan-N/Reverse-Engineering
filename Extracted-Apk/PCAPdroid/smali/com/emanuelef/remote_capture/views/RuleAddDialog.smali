.class public Lcom/emanuelef/remote_capture/views/RuleAddDialog;
.super Ljava/lang/Object;
.source "RuleAddDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;,
        Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;

.field private mComboAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mComboLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final mComboText:Landroid/widget/AutoCompleteTextView;

.field private final mContext:Landroid/content/Context;

.field private final mDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private final mEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final mViewMode:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;


# direct methods
.method private constructor <init>(Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;Landroid/content/Context;ILcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mContext:Landroid/content/Context;

    .line 59
    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mViewMode:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    .line 60
    iput-object p4, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mAdapter:Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;

    .line 62
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0d0020

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x7f0a00bc

    .line 65
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const p4, 0x7f0a02ff

    .line 66
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const p4, 0x7f0a00bd

    .line 67
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboText:Landroid/widget/AutoCompleteTextView;

    const p4, 0x7f0a0303

    .line 68
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    new-instance p4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p4, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/emanuelef/remote_capture/views/RuleAddDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/views/RuleAddDialog$$ExternalSyntheticLambda0;-><init>()V

    const p3, 0x7f130023

    .line 73
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/emanuelef/remote_capture/views/RuleAddDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/emanuelef/remote_capture/views/RuleAddDialog$$ExternalSyntheticLambda1;-><init>()V

    const p3, 0x7f130064

    .line 74
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p2, -0x1

    .line 77
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static showCombo(Landroid/content/Context;I[Ljava/lang/String;Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)Lcom/emanuelef/remote_capture/views/RuleAddDialog;
    .locals 2

    .line 88
    new-instance v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;

    sget-object v1, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->RULE_DIALOG_COMBO:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    invoke-direct {v0, v1, p0, p1, p3}, Lcom/emanuelef/remote_capture/views/RuleAddDialog;-><init>(Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;Landroid/content/Context;ILcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)V

    .line 89
    iget-object p1, v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 91
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d0042

    invoke-direct {p1, p0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboAdapter:Landroid/widget/ArrayAdapter;

    .line 92
    array-length p0, p2

    if-lez p0, :cond_0

    .line 93
    iget-object p0, v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboText:Landroid/widget/AutoCompleteTextView;

    aget-object p1, p2, p3

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    iget-object p0, v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboText:Landroid/widget/AutoCompleteTextView;

    iget-object p1, v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method public static showText(Landroid/content/Context;ILcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)Lcom/emanuelef/remote_capture/views/RuleAddDialog;
    .locals 2

    .line 82
    new-instance v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;

    sget-object v1, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->RULE_DIALOG_SIMPLE_TEXT:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/emanuelef/remote_capture/views/RuleAddDialog;-><init>(Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;Landroid/content/Context;ILcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;)V

    .line 83
    iget-object p0, v0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public getField()Landroid/widget/TextView;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mViewMode:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    sget-object v1, Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;->RULE_DIALOG_SIMPLE_TEXT:Lcom/emanuelef/remote_capture/views/RuleAddDialog$ViewMode;

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mEditText:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboText:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->getField()Landroid/widget/TextView;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f13020d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 114
    iget-object v3, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mComboAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f1300fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mAdapter:Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;

    invoke-interface {v1, v0, p1}, Lcom/emanuelef/remote_capture/views/RuleAddDialog$RuleAddListener;->addRule(Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/emanuelef/remote_capture/views/RuleAddDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
