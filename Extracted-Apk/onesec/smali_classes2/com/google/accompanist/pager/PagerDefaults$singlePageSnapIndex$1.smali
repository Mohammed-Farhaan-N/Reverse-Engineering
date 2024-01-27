.class final Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/pager/PagerDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutInfo",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "startIndex",
        "targetIndex",
        "invoke",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;II)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldev/chrisbanes/snapper/SnapperLayoutInfo;II)Ljava/lang/Integer;
    .locals 1

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p2, p2, 0x1

    .line 92
    invoke-static {p3, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 93
    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getTotalItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->invoke(Ldev/chrisbanes/snapper/SnapperLayoutInfo;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
