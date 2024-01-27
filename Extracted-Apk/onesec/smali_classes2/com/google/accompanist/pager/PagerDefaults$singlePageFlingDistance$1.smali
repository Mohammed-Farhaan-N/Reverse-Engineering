.class final Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutInfo",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "invoke",
        "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;)Ljava/lang/Float;"
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
.field public static final INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldev/chrisbanes/snapper/SnapperLayoutInfo;)Ljava/lang/Float;
    .locals 1

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getEndScrollOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getStartScrollOffset()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->invoke(Ldev/chrisbanes/snapper/SnapperLayoutInfo;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
