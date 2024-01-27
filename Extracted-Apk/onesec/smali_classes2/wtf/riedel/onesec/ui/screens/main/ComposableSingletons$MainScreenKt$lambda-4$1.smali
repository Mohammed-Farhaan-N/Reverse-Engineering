.class final Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 279
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 280
    :cond_1
    :goto_0
    new-instance v0, Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v0}, Lwtf/riedel/onesec/OneSecViewModel;-><init>()V

    .line 279
    sget-object p2, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$1;

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$2;->INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$2;

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$3;->INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$3;

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$4;->INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$4;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$5;->INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$5;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$6;->INSTANCE:Lwtf/riedel/onesec/ui/screens/main/ComposableSingletons$MainScreenKt$lambda-4$1$6;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v8, 0x1b6db8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lwtf/riedel/onesec/ui/screens/main/MainScreenKt;->MainScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
