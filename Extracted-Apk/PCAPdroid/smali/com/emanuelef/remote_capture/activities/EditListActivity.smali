.class public Lcom/emanuelef/remote_capture/activities/EditListActivity;
.super Lcom/emanuelef/remote_capture/activities/BaseActivity;
.source "EditListActivity.java"


# static fields
.field public static final LIST_TYPE_EXTRA:Ljava/lang/String; = "list_type"

.field private static final TAG:Ljava/lang/String; = "EditListActivity"


# instance fields
.field private mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Lcom/emanuelef/remote_capture/model/MatchList;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditListActivity;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ListInfo;->getList()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/emanuelef/remote_capture/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EditListActivity"

    if-nez p1, :cond_0

    const-string p1, "null intent"

    .line 41
    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditListActivity;->finish()V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "list_type"

    const-class v2, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-static {p1, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    if-nez p1, :cond_1

    const-string p1, "null list info"

    .line 48
    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditListActivity;->finish()V

    return-void

    .line 53
    :cond_1
    new-instance v0, Lcom/emanuelef/remote_capture/model/ListInfo;

    invoke-direct {v0, p1}, Lcom/emanuelef/remote_capture/model/ListInfo;-><init>(Lcom/emanuelef/remote_capture/model/ListInfo$Type;)V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditListActivity;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    .line 55
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ListInfo;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditListActivity;->setTitle(I)V

    const p1, 0x7f0d0047

    .line 56
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/activities/EditListActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/EditListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/EditListActivity;->mListInfo:Lcom/emanuelef/remote_capture/model/ListInfo;

    .line 59
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ListInfo;->newFragment()Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    move-result-object v0

    const v1, 0x7f0a0153

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
