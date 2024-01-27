.class public Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CtrlPermissionsAdapter.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/interfaces/TextAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;",
        ">;",
        "Lcom/emanuelef/remote_capture/interfaces/TextAdapter;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

.field private final mPkgToApp:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/CtrlPermissions;)V
    .locals 1

    const v0, 0x7f0d009e

    .line 52
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mPkgToApp:Landroid/util/ArrayMap;

    const-string v0, "layout_inflater"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 54
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    .line 55
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mContext:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->load()V

    return-void
.end method

.method static synthetic lambda$load$0(Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;)I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private load()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->iterRules()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    .line 66
    iget-object v4, v3, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 68
    iget-object v5, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mPkgToApp:Landroid/util/ArrayMap;

    iget-object v6, v3, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d009e

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    .line 88
    iget-object p3, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mPkgToApp:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    .line 89
    iget-object v1, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f130087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez p3, :cond_1

    .line 90
    iget-object p3, p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {p3}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v4

    const-string p3, "%s (%s)"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    aput-object p3, v3, v0

    iget-object p3, p0, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->mContext:Landroid/content/Context;

    .line 91
    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->consent:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    sget-object v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->ALLOW:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    if-ne p1, v0, :cond_2

    const p1, 0x7f130026

    goto :goto_1

    :cond_2
    const p1, 0x7f1300ab

    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 89
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0a018e

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
