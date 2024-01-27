.class public Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ListEditAdapter.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/TextAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/emanuelef/remote_capture/model/MatchList$Rule;",
        ">;",
        "Lcom/emanuelef/remote_capture/interfaces/TextAdapter;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mApps:Lcom/emanuelef/remote_capture/AppsResolver;

.field private final mDefaultIcon:Landroid/graphics/drawable/Drawable;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mUnknownIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d009e

    .line 51
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 53
    new-instance v0, Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-direct {v0, p1}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    const v0, 0x7f080187

    .line 54
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->mUnknownIcon:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801a5

    .line 55
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f060041

    .line 57
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d009e

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    const p3, 0x7f0a018e

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0172

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getType()Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move-result-object v1

    sget-object v2, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    if-ne v1, v2, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->mApps:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {v1, p1, v0}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByPackage(Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->mUnknownIcon:Landroid/graphics/drawable/Drawable;

    .line 74
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object p2
.end method

.method public reload(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/emanuelef/remote_capture/model/MatchList$Rule;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->clear()V

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    .line 91
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/adapters/ListEditAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
