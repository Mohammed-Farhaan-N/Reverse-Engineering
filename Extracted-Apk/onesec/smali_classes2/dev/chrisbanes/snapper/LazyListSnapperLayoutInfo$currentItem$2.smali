.class final Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\ndev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,354:1\n315#2,7:355\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\ndev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2\n*L\n211#1:355,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;


# direct methods
.method constructor <init>(Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;
    .locals 7

    .line 211
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getVisibleItems()Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;

    .line 356
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 357
    move-object v4, v3

    check-cast v4, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 211
    invoke-virtual {v4}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getOffset()I

    move-result v5

    invoke-static {v1}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->access$getSnapOffsetForItem$p(Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v6, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 361
    :cond_2
    check-cast v2, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 210
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->invoke()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v0

    return-object v0
.end method
