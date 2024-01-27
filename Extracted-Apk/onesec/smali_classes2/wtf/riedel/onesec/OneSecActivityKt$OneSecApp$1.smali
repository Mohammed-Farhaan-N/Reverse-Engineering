.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt;->OneSecApp(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $onGrantPermissionsClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUpdatePurchases:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtf/riedel/onesec/OneSecViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->$$dirty:I

    iput-object p4, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->$onGrantPermissionsClicked:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 281
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v4, 0x8

    invoke-virtual {v3, v10, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v9, -0x30dea83c

    const/4 v11, 0x1

    new-instance v12, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;

    iget-object v13, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v14, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->$onUpdatePurchases:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->$$dirty:I

    iget-object v8, v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1;->$onGrantPermissionsClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {v12, v13, v14, v15, v8}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0x180000

    const/16 v12, 0x3b

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
