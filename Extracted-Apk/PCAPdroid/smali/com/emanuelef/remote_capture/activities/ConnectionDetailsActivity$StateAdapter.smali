.class Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ConnectionDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private getVisibleTabsPositions()[I
    .locals 4

    .line 173
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 176
    aput v1, v0, v1

    .line 178
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->access$300(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 179
    aput v3, v0, v3

    const/4 v3, 0x2

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->access$200(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 181
    aput v2, v0, v3

    move v3, v1

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->access$100(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 183
    aput v1, v0, v3

    :cond_2
    return-object v0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->getVisibleTabsPositions()[I

    move-result-object v0

    aget p1, v0, p1

    .line 138
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->access$000(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;

    move-result-object v0

    iget v0, v0, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->incr_id:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 149
    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;->newInstance(I)Lcom/emanuelef/remote_capture/fragments/ConnectionOverview;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    sget-object p1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->RAW:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->newInstance(Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;I)Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;

    move-result-object p1

    return-object p1

    .line 144
    :cond_1
    sget-object p1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->HTTP:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->newInstance(Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;I)Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;

    move-result-object p1

    return-object p1

    .line 142
    :cond_2
    sget-object p1, Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;->WEBSOCKET:Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;

    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;->newInstance(Lcom/emanuelef/remote_capture/model/PayloadChunk$ChunkType;I)Lcom/emanuelef/remote_capture/fragments/ConnectionPayload;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->access$100(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->access$200(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->this$0:Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;

    invoke-static {v1}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;->access$300(Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity;)Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPageTitle(I)I
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/activities/ConnectionDetailsActivity$StateAdapter;->getVisibleTabsPositions()[I

    move-result-object v0

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f1301c8

    return p1

    :cond_0
    const p1, 0x7f1301d7

    return p1

    :cond_1
    const p1, 0x7f1300ee

    return p1

    :cond_2
    const p1, 0x7f13027e

    return p1
.end method
