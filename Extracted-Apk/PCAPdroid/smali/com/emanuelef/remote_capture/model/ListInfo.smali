.class public Lcom/emanuelef/remote_capture/model/ListInfo;
.super Ljava/lang/Object;
.source "ListInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/model/ListInfo$Type;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/emanuelef/remote_capture/model/ListInfo$Type;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/ListInfo;->mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    return-void
.end method


# virtual methods
.method public getHelpString()I
    .locals 3

    .line 92
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/ListInfo;->mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7f1300a6

    return v0

    :cond_1
    const v0, 0x7f1300d6

    return v0

    :cond_2
    return v2

    :cond_3
    const v0, 0x7f13013b

    return v0

    :cond_4
    const v0, 0x7f1300e6

    return v0
.end method

.method public getList()Lcom/emanuelef/remote_capture/model/MatchList;
    .locals 2

    .line 56
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/ListInfo;->mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getDecryptionList()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getFirewallWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    return-object v0

    .line 62
    :cond_2
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getBlocklist()Lcom/emanuelef/remote_capture/model/Blocklist;

    move-result-object v0

    return-object v0

    .line 60
    :cond_3
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getMalwareWhitelist()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    return-object v0

    .line 58
    :cond_4
    invoke-static {}, Lcom/emanuelef/remote_capture/PCAPdroid;->getInstance()Lcom/emanuelef/remote_capture/PCAPdroid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/PCAPdroid;->getVisualizationMask()Lcom/emanuelef/remote_capture/model/MatchList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedRules()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/emanuelef/remote_capture/model/MatchList$RuleType;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/ListInfo;->mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 116
    :cond_1
    new-instance v0, Landroidx/collection/ArraySet;

    new-array v2, v4, [Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    sget-object v3, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    aput-object v3, v2, v1

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    aput-object v1, v2, v6

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    aput-object v1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 112
    :cond_2
    new-instance v0, Landroidx/collection/ArraySet;

    new-array v2, v2, [Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    sget-object v7, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    aput-object v7, v2, v1

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    aput-object v1, v2, v6

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    aput-object v1, v2, v5

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->COUNTRY:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    aput-object v1, v2, v4

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->PROTOCOL:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTitle()I
    .locals 2

    .line 74
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/ListInfo;->mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1300a5

    return v0

    :cond_1
    const v0, 0x7f130280

    return v0

    :cond_2
    const v0, 0x7f1300d4

    return v0

    :cond_3
    const v0, 0x7f13013c

    return v0

    :cond_4
    const v0, 0x7f1300e7

    return v0
.end method

.method public getType()Lcom/emanuelef/remote_capture/model/ListInfo$Type;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ListInfo;->mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    return-object v0
.end method

.method public newFragment()Lcom/emanuelef/remote_capture/fragments/EditListFragment;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/ListInfo;->mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/fragments/EditListFragment;->newInstance(Lcom/emanuelef/remote_capture/model/ListInfo$Type;)Lcom/emanuelef/remote_capture/fragments/EditListFragment;

    move-result-object v0

    return-object v0
.end method

.method public reloadRules()V
    .locals 2

    .line 126
    sget-object v0, Lcom/emanuelef/remote_capture/model/ListInfo$1;->$SwitchMap$com$emanuelef$remote_capture$model$ListInfo$Type:[I

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/ListInfo;->mType:Lcom/emanuelef/remote_capture/model/ListInfo$Type;

    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/ListInfo$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadDecryptionList()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadFirewallWhitelist()V

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->requireInstance()Lcom/emanuelef/remote_capture/CaptureService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/CaptureService;->reloadBlocklist()V

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->reloadMalwareWhitelist()V

    :cond_4
    :goto_0
    return-void
.end method
