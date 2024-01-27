.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->flingToIndex(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x196,
        0x1a0
    }
    m = "flingToIndex"
    n = {
        "this",
        "$this$flingToIndex",
        "index",
        "initialVelocity",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "F$0",
        "L$0"
    }
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;


# direct methods
.method constructor <init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->result:Ljava/lang/Object;

    iget p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    iget-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->access$flingToIndex(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
