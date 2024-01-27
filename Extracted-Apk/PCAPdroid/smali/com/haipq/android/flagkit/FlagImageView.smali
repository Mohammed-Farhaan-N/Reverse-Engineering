.class public Lcom/haipq/android/flagkit/FlagImageView;
.super Landroid/widget/ImageView;
.source "FlagImageView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.haipq.android.flagkit.FlagImageView"


# instance fields
.field private countryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/haipq/android/flagkit/FlagImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/haipq/android/flagkit/FlagImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p2}, Lcom/haipq/android/flagkit/FlagImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 42
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/haipq/android/flagkit/FlagImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/haipq/android/flagkit/FlagImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/haipq/android/flagkit/R$styleable;->FlagImageView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    :try_start_0
    sget v0, Lcom/haipq/android/flagkit/R$styleable;->FlagImageView_countryCode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p0, v0}, Lcom/haipq/android/flagkit/FlagImageView;->setCountryCode(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/haipq/android/flagkit/FlagImageView;->defaultLocal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateDrawableWithCountryCode()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/haipq/android/flagkit/FlagImageView;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/haipq/android/flagkit/FlagImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/haipq/android/flagkit/FlagImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flag_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/haipq/android/flagkit/FlagImageView;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/haipq/android/flagkit/FlagImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 99
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    sget-object v1, Lcom/haipq/android/flagkit/FlagImageView;->TAG:Ljava/lang/String;

    const-string v2, " CountryCode is Wrong "

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Lcom/haipq/android/flagkit/FlagImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public defaultLocal()V
    .locals 3

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/haipq/android/flagkit/FlagImageView;->setCountryCode(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/haipq/android/flagkit/FlagImageView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " defaultLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/haipq/android/flagkit/FlagImageView;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/haipq/android/flagkit/FlagImageView;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iput-object p1, p0, Lcom/haipq/android/flagkit/FlagImageView;->countryCode:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/haipq/android/flagkit/FlagImageView;->updateDrawableWithCountryCode()V

    :cond_1
    return-void
.end method

.method public setCountryCode(Ljava/util/Locale;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/haipq/android/flagkit/FlagImageView;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
