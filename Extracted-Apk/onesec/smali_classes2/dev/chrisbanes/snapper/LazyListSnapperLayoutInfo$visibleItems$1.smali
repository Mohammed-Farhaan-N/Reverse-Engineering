.class final synthetic Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getVisibleItems()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->INSTANCE:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;

    invoke-direct {v0, p1}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->invoke(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;

    move-result-object p1

    return-object p1
.end method
