.class final Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.field final synthetic $onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;->$onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;->$onOpenIncompatibilityTutorial:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object p3, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;->$onSignUpForCompatiblityUpdates:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$MainScreen$1$2;->$$dirty:I

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 47
    invoke-static {p1, p3, p2, v0}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt;->IncompatibleCard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
