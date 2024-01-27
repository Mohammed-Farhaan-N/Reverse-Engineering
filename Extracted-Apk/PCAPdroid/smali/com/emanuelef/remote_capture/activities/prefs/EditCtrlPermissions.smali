.class public Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "EditCtrlPermissions.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EditCtrlPermissions"


# instance fields
.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

.field private mEmptyText:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

.field private final mSelected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mSelected:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mSelected:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mAdapter:Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Lcom/emanuelef/remote_capture/model/CtrlPermissions;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    return-object p0
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->recheckListSize()V

    return-void
.end method

.method static synthetic access$400(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)Landroid/widget/ListView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method private recheckListSize()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mEmptyText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mAdapter:Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130086

    .line 51
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->setTitle(I)V

    const p1, 0x7f0d00a4

    .line 52
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->setContentView(I)V

    const p1, 0x7f0a01a4

    .line 54
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mEmptyText:Landroid/widget/TextView;

    const p1, 0x7f0a01a6

    .line 55
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mListView:Landroid/widget/ListView;

    .line 57
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/PCAPdroid;->getCtrlPermissions()Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    .line 58
    new-instance p1, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mPermissions:Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    invoke-direct {p1, p0, v0}, Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;-><init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/CtrlPermissions;)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mAdapter:Lcom/emanuelef/remote_capture/adapters/CtrlPermissionsAdapter;

    .line 59
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mListView:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 61
    iget-object p1, p0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions$1;-><init>(Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 123
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/prefs/EditCtrlPermissions;->recheckListSize()V

    return-void
.end method
