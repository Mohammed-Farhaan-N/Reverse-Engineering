.class final Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $appConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

.field final synthetic this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/ui/block/BlockActivity;Lwtf/riedel/onesec/backend/AppConfigurationManager;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->$appConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    iget-object p2, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {p2}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getViewModel$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Lwtf/riedel/onesec/ui/block/BlockViewModel;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 96
    :cond_2
    new-instance v0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-direct {v0, v1}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;-><init>(Lwtf/riedel/onesec/ui/block/BlockActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;

    iget-object v2, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    iget-object v3, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->$appConfigurationManager:Lwtf/riedel/onesec/backend/AppConfigurationManager;

    invoke-direct {v1, v2, v3}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$2;-><init>(Lwtf/riedel/onesec/ui/block/BlockActivity;Lwtf/riedel/onesec/backend/AppConfigurationManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget v2, Lwtf/riedel/onesec/ui/block/BlockViewModel;->$stable:I

    invoke-static {p2, v0, v1, p1, v2}, Lwtf/riedel/onesec/ui/block/BlockActivityKt;->AppBlockScreen(Lwtf/riedel/onesec/ui/block/BlockViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
