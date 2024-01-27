.class final Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $app:Lwtf/riedel/onesec/backend/AppUsageStatistics;

.field final synthetic $onOpenAppStatistics:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lwtf/riedel/onesec/backend/AppUsageStatistics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lwtf/riedel/onesec/backend/AppUsageStatistics;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$4$1;->$onOpenAppStatistics:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$4$1;->$app:Lwtf/riedel/onesec/backend/AppUsageStatistics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 67
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$4$1;->$onOpenAppStatistics:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$StatisticsScreen$1$4$1;->$app:Lwtf/riedel/onesec/backend/AppUsageStatistics;

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
