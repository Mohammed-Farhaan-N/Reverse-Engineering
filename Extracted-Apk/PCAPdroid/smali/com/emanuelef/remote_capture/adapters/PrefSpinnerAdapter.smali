.class public Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "PrefSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mModes:[Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 5

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 55
    array-length p4, p2

    new-array p4, p4, [Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    iput-object p4, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->mModes:[Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    const/4 p4, 0x0

    .line 57
    :goto_0
    array-length v0, p2

    if-ge p4, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->mModes:[Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    new-instance v1, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    aget-object v2, p2, p4

    aget-object v3, p3, p4

    aget-object v4, p1, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->mModes:[Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->mModes:[Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getModePos(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->mModes:[Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 63
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;

    const p3, 0x7f0a030b

    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 93
    iget-object v0, p1, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;->label:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a00fa

    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 96
    iget-object p1, p1, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;->description:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
