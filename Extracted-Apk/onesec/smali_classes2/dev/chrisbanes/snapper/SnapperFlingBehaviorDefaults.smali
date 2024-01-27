.class public final Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tRG\u0010\n\u001a8\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;",
        "",
        "()V",
        "MaximumFlingDistance",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "",
        "getMaximumFlingDistance$annotations",
        "getMaximumFlingDistance",
        "()Lkotlin/jvm/functions/Function1;",
        "SnapIndex",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "startIndex",
        "targetIndex",
        "getSnapIndex",
        "()Lkotlin/jvm/functions/Function3;",
        "SpringAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getSpringAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
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

.field public static final INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

.field private static final MaximumFlingDistance:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SnapIndex:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SpringAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 55
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->SpringAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 63
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->MaximumFlingDistance:Lkotlin/jvm/functions/Function1;

    .line 69
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->SnapIndex:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMaximumFlingDistance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "The maximumFlingDistance parameter has been deprecated."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->MaximumFlingDistance:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSnapIndex()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->SnapIndex:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->SpringAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method
