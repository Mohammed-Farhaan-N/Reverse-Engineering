.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,522:1\n473#2,4:523\n477#2,2:531\n481#2:537\n25#3:527\n1057#4,3:528\n1060#4,3:534\n473#5:533\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1\n*L\n298#1:523,4\n298#1:531,2\n298#1:537\n298#1:527\n298#1:528,3\n298#1:534,3\n298#1:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $backLayer:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "FI",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFIFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$backLayer:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeightPx:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$stickyFrontLayer:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$gesturesEnabled:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeightPx:F

    move v1, p9

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerBackgroundColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContentColor:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerElevation:F

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeight:F

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeight:F

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerScrimColor:J

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    const-string v2, "C297@13395L24,298@13428L3119:BackdropScaffold.kt#jmzs0o"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 298
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 298
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x3e94597f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.BackdropScaffold.<anonymous> (BackdropScaffold.kt:296)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2e20b340

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x1d58f75c

    .line 526
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember):Composables.kt#9igjgp"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 529
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 533
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 531
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 534
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 527
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 526
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 537
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 301
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$backLayer:Lkotlin/jvm/functions/Function2;

    .line 302
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;

    .line 303
    new-instance v15, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    move-object v6, v15

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeightPx:F

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$stickyFrontLayer:Z

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$gesturesEnabled:Z

    iget-object v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeightPx:F

    iget v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty:I

    iget-object v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v15

    iget-wide v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerBackgroundColor:J

    move-object/from16 p2, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v16

    const v3, 0x6b4a8b95

    iget-wide v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContentColor:J

    move-wide/from16 v16, v3

    iget v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerElevation:F

    move/from16 v18, v3

    iget v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty1:I

    move/from16 v19, v3

    iget v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeight:F

    move/from16 v20, v3

    iget v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeight:F

    move/from16 v22, v3

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v3

    iget-wide v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerScrimColor:J

    move-wide/from16 v24, v3

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object/from16 v26, v3

    invoke-direct/range {v6 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const v3, 0x6b4a8b95

    const/4 v4, 0x1

    invoke-static {v5, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/16 v6, 0xc30

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    move-object/from16 v5, p1

    .line 299
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
