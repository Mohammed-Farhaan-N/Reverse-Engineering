.class public Lcom/emanuelef/remote_capture/views/PrefSpinner;
.super Ljava/lang/Object;
.source "PrefSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final mAdapter:Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;

.field private final mPrefKey:Ljava/lang/String;

.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/widget/Spinner;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/emanuelef/remote_capture/views/PrefSpinner;->mPrefs:Landroid/content/SharedPreferences;

    .line 40
    iput-object p5, p0, Lcom/emanuelef/remote_capture/views/PrefSpinner;->mPrefKey:Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;

    invoke-direct {v2, v0, p2, p3, p4}, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;-><init>(Landroid/content/Context;III)V

    iput-object v2, p0, Lcom/emanuelef/remote_capture/views/PrefSpinner;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;

    .line 43
    invoke-interface {v1, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->getModePos(Ljava/lang/String;)I

    move-result p2

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static init(Landroid/widget/Spinner;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 50
    new-instance v0, Lcom/emanuelef/remote_capture/views/PrefSpinner;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/emanuelef/remote_capture/views/PrefSpinner;-><init>(Landroid/widget/Spinner;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/emanuelef/remote_capture/views/PrefSpinner;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;

    invoke-virtual {p1, p3}, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    .line 56
    iget-object p2, p0, Lcom/emanuelef/remote_capture/views/PrefSpinner;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/emanuelef/remote_capture/views/PrefSpinner;->mPrefKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;->key:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
