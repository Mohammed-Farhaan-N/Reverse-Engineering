.class final Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt;->DefaultPreview(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 183
    sget-object p2, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$2$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$2$1;

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 186
    new-instance p2, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$DummyAppInfoHelper;

    invoke-direct {p2}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$DefaultPreview$DummyAppInfoHelper;-><init>()V

    move-object v2, p2

    check-cast v2, Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object v3, p1

    .line 183
    invoke-static/range {v0 .. v5}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt;->StatisticsScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
