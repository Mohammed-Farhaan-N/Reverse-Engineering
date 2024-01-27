.class final Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;
.super Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;
.source "LazyList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "lazyListItem",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "offset",
        "getOffset",
        "size",
        "getSize",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lazyListItem:Landroidx/compose/foundation/lazy/LazyListItemInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V
    .locals 1

    const-string v0, "lazyListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;-><init>()V

    .line 348
    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;->lazyListItem:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 350
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;->lazyListItem:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 351
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;->lazyListItem:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 352
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;->lazyListItem:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    return v0
.end method
