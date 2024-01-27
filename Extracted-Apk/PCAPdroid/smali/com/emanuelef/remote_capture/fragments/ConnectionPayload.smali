.class public Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;
.super Landroidx/fragment/app/Fragment;
.source "ConnectionPayload.java"

# interfaces
.implements Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;
.implements Landroidx/core/view/MenuProvider;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ConnectionPayload"


# instance fields
.field private mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

.field private mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

.field private mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

.field private mCurChunks:I

.field private mJustCreated:Z

.field private mMenu:Landroid/view/Menu;

.field private mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

.field private mShowAsPrintable:Z

.field private mTruncatedWarning:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private guessDisplayAsPrintable()Z
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    const-string v1, "HTTPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getPayloadChunk(I)Lcom/emanuelef/remote_capture/model/PayloadChunk;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 198
    iget-object v3, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->type:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    sget-object v4, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    iget-object v3, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    array-length v3, v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 204
    iget-object v5, v0, Lcom/emanuelef/remote_capture/model/PayloadChunk;->payload:[B

    aget-byte v5, v5, v4

    invoke-static {v5}, Lcom/emanuelef/remote_capture/Utils;->isPrintable(B)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static newInstance(Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;I)Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;
    .locals 3

    .line 66
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mode"

    .line 68
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "conn_id"

    .line 69
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private payloadNoticeAcknowledged(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "payload_notice"

    const/4 v1, 0x0

    .line 158
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private refreshDisplayMode()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a024a

    .line 215
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a0166

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 219
    iget-boolean v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mShowAsPrintable:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 220
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 221
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 223
    :cond_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 224
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method


# virtual methods
.method public connectionUpdated()V
    .locals 2

    .line 230
    iget v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mCurChunks:I

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->guessDisplayAsPrintable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mShowAsPrintable:Z

    .line 232
    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-virtual {v1, v0}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->setDisplayAsPrintableText(Z)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v0

    iget v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mCurChunks:I

    if-le v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->handleChunksAdded(I)V

    .line 237
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result v0

    iput v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mCurChunks:I

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isPayloadTruncated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mTruncatedWarning:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method synthetic lambda$setMenuVisibility$0$com-emanuelef-remote_capture-fragments-ConnectionPayload(Landroid/content/DialogInterface;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setMenuVisibility$1$com-emanuelef-remote_capture-fragments-ConnectionPayload(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setMenuVisibility$2$com-emanuelef-remote_capture-fragments-ConnectionPayload(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 148
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    iget-object p3, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-virtual {p2, p3}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "payload_notice"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 77
    check-cast p1, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    .line 78
    invoke-virtual {p1, p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->addConnUpdateListener(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;)V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0006

    .line 163
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 164
    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mMenu:Landroid/view/Menu;

    .line 165
    iget p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mCurChunks:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mJustCreated:Z

    if-eqz p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->guessDisplayAsPrintable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mShowAsPrintable:Z

    .line 167
    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-virtual {p2, p1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->setDisplayAsPrintableText(Z)V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mJustCreated:Z

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->refreshDisplayMode()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    const p3, 0x7f0d002e

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 84
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-virtual {v0, p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->removeConnUpdateListener(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$ConnUpdateListener;)V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a024a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 178
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mShowAsPrintable:Z

    .line 179
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-virtual {p1, v1}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->setDisplayAsPrintableText(Z)V

    .line 180
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->refreshDisplayMode()V

    return v1

    :cond_0
    const v0, 0x7f0a0166

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 183
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mShowAsPrintable:Z

    .line 184
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-virtual {p1, v2}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;->setDisplayAsPrintableText(Z)V

    .line 185
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->refreshDisplayMode()V

    return v1

    :cond_1
    return v2
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 100
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireConnsRegister()Lcom/emanuelef/remote_capture/ConnectionsRegister;

    move-result-object v0

    const-string v1, "mode"

    .line 101
    const-class v2, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    invoke-static {p2, v1, v2}, Lcom/emanuelef/remote_capture/Utils;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    const-string v2, "conn_id"

    .line 104
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/emanuelef/remote_capture/ConnectionsRegister;->getConnById(I)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130080

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/emanuelef/remote_capture/Utils;->showToast(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mActivity:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->finish()V

    return-void

    :cond_0
    const p2, 0x7f0a023a

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    .line 112
    new-instance p2, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView$MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    invoke-virtual {v2, p2}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0a031f

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mTruncatedWarning:Landroid/widget/TextView;

    const p2, 0x7f1301d9

    .line 116
    invoke-virtual {p0, p2}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1300da

    invoke-virtual {p0, v4}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->isPayloadTruncated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mTruncatedWarning:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->getNumPayloadChunks()I

    move-result p1

    iput p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mCurChunks:I

    if-lez p1, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->guessDisplayAsPrintable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mShowAsPrintable:Z

    goto :goto_0

    .line 124
    :cond_2
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mShowAsPrintable:Z

    .line 125
    :goto_0
    new-instance p1, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mConn:Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    iget-boolean v3, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mShowAsPrintable:Z

    invoke-direct {p1, p2, v0, v1, v3}, Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;-><init>(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;Z)V

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    .line 126
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mJustCreated:Z

    .line 129
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->payloadNoticeAcknowledged(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mRecyclerView:Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;

    iget-object p2, p0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->mAdapter:Lcom/emanuelef/remote_capture/adapters/PayloadAdapter;

    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/views/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 3

    .line 135
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMenuVisibility : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionPayload"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->payloadNoticeAcknowledged(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13027d

    .line 142
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1301d8

    .line 143
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;)V

    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;)V

    const v2, 0x7f130064

    .line 145
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload$$ExternalSyntheticLambda2;-><init>(Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;Landroid/content/SharedPreferences;)V

    const v1, 0x7f130229

    .line 146
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
