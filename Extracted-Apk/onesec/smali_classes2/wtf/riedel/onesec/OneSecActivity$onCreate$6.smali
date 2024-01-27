.class final Lwtf/riedel/onesec/OneSecActivity$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivity;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;

.field final synthetic this$0:Lwtf/riedel/onesec/OneSecActivity;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    iget-object p2, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-static {p2, v0}, Lwtf/riedel/onesec/OneSecActivity;->access$updatePermissionState(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V

    .line 159
    iget-object p2, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    new-instance v0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;

    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v2, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    invoke-direct {v0, v1, v2}, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$1;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/OneSecActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2;

    iget-object v2, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iget-object v3, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    invoke-direct {v1, v2, v3}, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2;-><init>(Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/OneSecActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, p1, v2}, Lwtf/riedel/onesec/OneSecActivityKt;->OneSecApp(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
