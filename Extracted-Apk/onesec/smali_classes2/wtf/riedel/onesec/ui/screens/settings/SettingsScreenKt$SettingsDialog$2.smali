.class final Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsDialog(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $dismissOption:Z

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:I


# direct methods
.method constructor <init>(IILkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$title:I

    iput p2, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$$dirty:I

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$content:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$dismissOption:Z

    iput-object p5, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$openDialog:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$onConfirm:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 388
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 388
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v3, 0x8

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    const v9, -0x30deada0

    const/4 v11, 0x1

    new-instance v15, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2$1;

    iget v13, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$title:I

    iget v14, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$$dirty:I

    iget-object v12, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$content:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$dismissOption:Z

    iget-object v7, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$openDialog:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2;->$onConfirm:Lkotlin/jvm/functions/Function0;

    move-object v6, v12

    move-object v12, v15

    move-object v3, v15

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsDialog$2$1;-><init>(IILkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0x180000

    const/16 v12, 0x3d

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
