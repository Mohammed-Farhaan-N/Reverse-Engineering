.class final Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigurationComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt$lambda-2$1;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt$lambda-2$1;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt$lambda-2$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationComposablesKt$lambda-2$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0f0024

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt;->AppItemCategory(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method