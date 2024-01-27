.class public abstract Ldev/chrisbanes/snapper/SnapperLayoutInfo;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J&\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H&J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H&R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "",
        "()V",
        "currentItem",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "getCurrentItem",
        "()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "endScrollOffset",
        "",
        "getEndScrollOffset",
        "()I",
        "startScrollOffset",
        "getStartScrollOffset",
        "totalItemsCount",
        "getTotalItemsCount",
        "visibleItems",
        "Lkotlin/sequences/Sequence;",
        "getVisibleItems",
        "()Lkotlin/sequences/Sequence;",
        "canScrollTowardsEnd",
        "",
        "canScrollTowardsStart",
        "determineTargetIndex",
        "velocity",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "maximumFlingDistance",
        "distanceToIndexSnap",
        "index",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canScrollTowardsEnd()Z
.end method

.method public abstract canScrollTowardsStart()Z
.end method

.method public abstract determineTargetIndex(FLandroidx/compose/animation/core/DecayAnimationSpec;F)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)I"
        }
    .end annotation
.end method

.method public abstract distanceToIndexSnap(I)I
.end method

.method public abstract getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;
.end method

.method public abstract getEndScrollOffset()I
.end method

.method public abstract getStartScrollOffset()I
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getVisibleItems()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            ">;"
        }
    .end annotation
.end method
