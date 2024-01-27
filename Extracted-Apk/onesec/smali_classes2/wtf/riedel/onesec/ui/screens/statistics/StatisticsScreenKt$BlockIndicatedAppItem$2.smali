.class final Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt;->BlockIndicatedAppItem(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $blocked:Z

.field final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $totalUsageSeconds:J

.field final synthetic $usageSeconds:J


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJZI)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$icon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$title:Ljava/lang/String;

    iput-wide p3, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$usageSeconds:J

    iput-wide p5, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$totalUsageSeconds:J

    iput-boolean p7, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$blocked:Z

    iput p8, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$title:Ljava/lang/String;

    iget-wide v2, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$usageSeconds:J

    iget-wide v4, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$totalUsageSeconds:J

    iget-boolean v6, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$blocked:Z

    iget p2, p0, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt$BlockIndicatedAppItem$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lwtf/riedel/onesec/ui/screens/statistics/StatisticsScreenKt;->BlockIndicatedAppItem(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
