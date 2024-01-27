.class public interface abstract Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;
.super Ljava/lang/Object;
.source "ILabelDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/bytebeats/views/charts/bar/render/label/ILabelDrawer;",
        "",
        "drawLabel",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "label",
        "barArea",
        "Landroidx/compose/ui/geometry/Rect;",
        "xAxisArea",
        "requiredAboveBarHeight",
        "",
        "requiredXAxisHeight",
        "charts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract drawLabel(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Canvas;Ljava/lang/Object;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
.end method

.method public abstract requiredAboveBarHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F
.end method

.method public abstract requiredXAxisHeight(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F
.end method
