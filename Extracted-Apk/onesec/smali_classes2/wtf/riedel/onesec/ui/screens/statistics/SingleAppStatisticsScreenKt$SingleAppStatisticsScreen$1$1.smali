.class final Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleAppStatisticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleAppStatisticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppStatisticsScreen.kt\nwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,181:1\n154#2:182\n*S KotlinDebug\n*F\n+ 1 SingleAppStatisticsScreen.kt\nwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1\n*L\n55#1:182\n*E\n"
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
.field final synthetic $appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/ui/common/IAppInfoHelper;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    xor-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0f0109

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 49
    iget-object v4, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;->$appInfoHelper:Lwtf/riedel/onesec/ui/common/IAppInfoHelper;

    .line 50
    iget-object v5, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;->$packageName:Ljava/lang/String;

    .line 51
    iget-object v6, v0, Lwtf/riedel/onesec/ui/screens/statistics/SingleAppStatisticsScreenKt$SingleAppStatisticsScreen$1$1;->$context:Landroid/content/Context;

    .line 49
    invoke-interface {v4, v5, v6}, Lwtf/riedel/onesec/ui/common/IAppInfoHelper;->getAppNameFromPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x40

    .line 47
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v3, 0x8

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 182
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 55
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v21, p2

    .line 46
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method
