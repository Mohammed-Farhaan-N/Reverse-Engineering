.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $styledLabel:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->$alwaysShowLabel:Z

    iput-object p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->$styledLabel:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->invoke(FLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FLandroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C189@8378L181:BottomNavigation.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 194
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x54277821

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:186)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-boolean p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->$alwaysShowLabel:Z

    if-eqz p3, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 191
    :cond_5
    iget-object p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    .line 192
    iget-object v0, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->$styledLabel:Lkotlin/jvm/functions/Function2;

    .line 193
    iget v1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 190
    invoke-static {p3, v0, p1, p2, v1}, Landroidx/compose/material/BottomNavigationKt;->access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
