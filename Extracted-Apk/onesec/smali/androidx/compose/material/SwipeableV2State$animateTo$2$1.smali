.class final Landroidx/compose/material/SwipeableV2State$animateTo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "",
        "velocity",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$drag:Landroidx/compose/foundation/gestures/DragScope;

.field final synthetic $prev:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Landroidx/compose/material/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material/SwipeableV2State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;->this$0:Landroidx/compose/material/SwipeableV2State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;->invoke(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 2

    .line 255
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/DragScope;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, p1, v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 256
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 257
    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-static {p1, p2}, Landroidx/compose/material/SwipeableV2State;->access$setLastVelocity(Landroidx/compose/material/SwipeableV2State;F)V

    return-void
.end method
