.class final Lwtf/riedel/onesec/OneSecActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Lwtf/riedel/onesec/OneSecActivity;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$2;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/OneSecActivity$onCreate$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 87
    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$2;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    const v2, 0x7f0f011b

    invoke-virtual {v1, v2}, Lwtf/riedel/onesec/OneSecActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setUserMessage(Ljava/lang/String;)V

    const-string v0, "onesec"

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
