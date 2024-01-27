.class final Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt;->BottomNavigationBar(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationComposables.kt\nwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,197:1\n1851#2,2:198\n76#3:200\n*S KotlinDebug\n*F\n+ 1 NavigationComposables.kt\nwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1\n*L\n53#1:198,2\n51#1:200\n*E\n"
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
.field final synthetic $navController:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;->$navController:Landroidx/navigation/NavController;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 200
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    const-string v2, "$this$BottomNavigation"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, p3

    :goto_1
    and-int/lit8 v2, v18, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 51
    :cond_3
    :goto_2
    iget-object v2, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;->$navController:Landroidx/navigation/NavController;

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Landroidx/navigation/compose/NavHostControllerKt;->currentBackStackEntryAsState(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;->invoke$lambda-0(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 53
    :goto_4
    invoke-static {}, Lwtf/riedel/onesec/ui/navigation/NavigationItemKt;->getNavigationItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v9, v0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;->$navController:Landroidx/navigation/NavController;

    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    .line 61
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    .line 62
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v20

    const v22, 0x3ecccccd    # 0.4f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    .line 64
    invoke-virtual {v7}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->getRoute()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 54
    new-instance v3, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$1;

    invoke-direct {v3, v9, v7}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$1;-><init>(Landroidx/navigation/NavController;Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v4, -0x30de912f

    new-instance v5, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$2;

    invoke-direct {v5, v7}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$2;-><init>(Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V

    const/4 v8, 0x1

    invoke-static {v1, v4, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v5, -0x30de9060

    .line 60
    new-instance v6, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$3;

    invoke-direct {v6, v7}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$3;-><init>(Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V

    invoke-static {v1, v5, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object/from16 v21, v9

    move-object v9, v5

    const v5, 0x30d80c00

    and-int/lit8 v6, v18, 0xe

    or-int/2addr v5, v6

    move-object/from16 v22, v15

    move v15, v5

    const/16 v16, 0x6

    const/16 v17, 0x98

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v17}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    move-object/from16 v9, v21

    move-object/from16 v15, v22

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method
