.class final Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/main/MainScreenKt;->SimpleMainScreenCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $button:Ljava/lang/String;

.field final synthetic $header:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$header:Ljava/lang/String;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$body:Ljava/lang/String;

    iput-object p3, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$button:Ljava/lang/String;

    iput-object p4, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$header:Ljava/lang/String;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$body:Ljava/lang/String;

    iget-object v2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$button:Ljava/lang/String;

    iget-object v3, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt$SimpleMainScreenCard$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt;->SimpleMainScreenCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method