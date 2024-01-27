.class public final Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;
.super Ljava/lang/Object;
.source "AppConfigurationScreen.kt"


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
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;

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

    new-instance v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;

    .line 30
    sget-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-1$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-1$1;

    const v1, -0x3abe0d11

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    .line 38
    sget-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1;

    const v1, -0x3abe0acc

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->lambda-2:Lkotlin/jvm/functions/Function2;

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

    sget-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->lambda-1:Lkotlin/jvm/functions/Function2;

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

    sget-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
