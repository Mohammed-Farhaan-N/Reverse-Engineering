.class final Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsageBarChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/common/UsageBarChartKt;->UsageStatisticsBarChart(Lwtf/riedel/onesec/OneSecViewModel;ILjava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;->INSTANCE:Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/common/UsageBarChartKt$UsageStatisticsBarChart$2$2;->invoke(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Ljava/lang/String;
    .locals 2

    float-to-long v0, p1

    .line 69
    invoke-static {v0, v1}, Lwtf/riedel/onesec/ui/common/AppItemKt;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
