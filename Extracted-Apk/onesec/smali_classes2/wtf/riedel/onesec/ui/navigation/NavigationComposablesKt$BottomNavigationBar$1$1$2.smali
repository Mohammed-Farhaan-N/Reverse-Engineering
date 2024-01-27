.class final Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lwtf/riedel/onesec/ui/navigation/NavigationItem;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/ui/navigation/NavigationItem;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$2;->$item:Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$2;->$item:Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    invoke-virtual {p2}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->getIcon()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 57
    iget-object p2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationComposablesKt$BottomNavigationBar$1$1$2;->$item:Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    invoke-virtual {p2}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->getTitle()I

    move-result p2

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0xc

    move-object v6, p1

    .line 55
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
