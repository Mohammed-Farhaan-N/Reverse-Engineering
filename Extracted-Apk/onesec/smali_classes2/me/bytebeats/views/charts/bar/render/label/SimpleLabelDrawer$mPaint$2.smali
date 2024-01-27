.class final Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$mPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleLabelDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;-><init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;JJLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;)V
    .locals 0

    iput-object p1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$mPaint$2;->this$0:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$mPaint$2;->this$0:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;

    .line 27
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    invoke-virtual {v1}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;->getLabelTextColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lme/bytebeats/views/charts/ColorsKt;->toLegacyInt-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$mPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
