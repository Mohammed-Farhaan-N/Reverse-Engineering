.class public final Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;
.super Ljava/lang/Object;
.source "AppItem.kt"


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
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;->INSTANCE:Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;

    .line 125
    sget-object v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-1$1;->INSTANCE:Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-1$1;

    const v1, -0x3abe0045

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    .line 119
    sget-object v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;->INSTANCE:Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;

    const v1, -0x3abe0368

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;->lambda-1:Lkotlin/jvm/functions/Function2;

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

    sget-object v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
