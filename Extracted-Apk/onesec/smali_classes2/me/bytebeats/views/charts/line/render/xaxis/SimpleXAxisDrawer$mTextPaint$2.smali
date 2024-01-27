.class final Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$mTextPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleXAxisDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;-><init>(JJIFJLkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;


# direct methods
.method constructor <init>(Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;)V
    .locals 0

    iput-object p1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$mTextPaint$2;->this$0:Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$mTextPaint$2;->this$0:Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    invoke-virtual {v1}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;->getLabelTextColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lme/bytebeats/views/charts/ColorsKt;->toLegacyInt-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$mTextPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
