.class public final Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;
.super Ljava/lang/Object;
.source "UpgradeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-3:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-4:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;

    .line 43
    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt$lambda-1$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt$lambda-1$1;

    const v1, -0x3abe0b2a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    .line 91
    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt$lambda-2$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt$lambda-2$1;

    const v1, -0x3abe020d

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    .line 107
    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt$lambda-3$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt$lambda-3$1;

    const v1, -0x3abe00f7

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    .line 123
    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt$lambda-4$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt$lambda-4$1;

    const v1, -0x3abe0170

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->lambda-4:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$app_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-3$app_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-4$app_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/ComposableSingletons$UpgradeScreenKt;->lambda-4:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method