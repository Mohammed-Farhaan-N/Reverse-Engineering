.class final Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusEventModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $modifier:Landroidx/compose/ui/focus/FocusEventModifierLocal;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusEventModifierLocal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2$1$1;->$modifier:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierKt$onFocusEvent$2$1$1;->$modifier:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->notifyIfNoFocusModifiers()V

    return-void
.end method
