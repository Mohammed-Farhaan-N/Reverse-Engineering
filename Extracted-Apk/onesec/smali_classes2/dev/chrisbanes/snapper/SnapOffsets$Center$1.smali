.class final Ldev/chrisbanes/snapper/SnapOffsets$Center$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/snapper/SnapOffsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "layout",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "item",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "invoke",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$Center$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/SnapOffsets$Center$1;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapOffsets$Center$1;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Center$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$Center$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getStartScrollOffset()I

    move-result v0

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getEndScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getStartScrollOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getSize()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    check-cast p1, Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    check-cast p2, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/snapper/SnapOffsets$Center$1;->invoke(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
