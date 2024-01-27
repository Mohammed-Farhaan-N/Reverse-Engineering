.class public Lcom/emanuelef/remote_capture/model/MatchList$Rule;
.super Ljava/lang/Object;
.source "MatchList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/MatchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rule"
.end annotation


# instance fields
.field private final mLabel:Ljava/lang/String;

.field private final mType:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

.field private final mValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/emanuelef/remote_capture/model/MatchList;


# direct methods
.method private constructor <init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->this$0:Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/MatchList;->access$000(Lcom/emanuelef/remote_capture/model/MatchList;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mLabel:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mType:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    .line 83
    iput-object p3, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mValue:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 100
    instance-of v0, p1, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 103
    :cond_0
    check-cast p1, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    .line 104
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mType:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    iget-object v1, p1, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mType:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/emanuelef/remote_capture/model/MatchList$RuleType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mType:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->mValue:Ljava/lang/Object;

    return-object v0
.end method
