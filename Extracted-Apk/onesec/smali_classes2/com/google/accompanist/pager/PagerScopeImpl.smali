.class final Lcom/google/accompanist/pager/PagerScopeImpl;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lcom/google/accompanist/pager/PagerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerScopeImpl;",
        "Lcom/google/accompanist/pager/PagerScope;",
        "state",
        "Lcom/google/accompanist/pager/PagerState;",
        "(Lcom/google/accompanist/pager/PagerState;)V",
        "currentPage",
        "",
        "getCurrentPage",
        "()I",
        "currentPageOffset",
        "",
        "getCurrentPageOffset",
        "()F",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final state:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->state:Lcom/google/accompanist/pager/PagerState;

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->state:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public getCurrentPageOffset()F
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerScopeImpl;->state:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    return v0
.end method
