.class final Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2;->invoke()V
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

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2$2;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 184
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$onCreate$6$2$2;->this$0:Lwtf/riedel/onesec/OneSecActivity;

    const v1, 0x7f0f011c

    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setUserMessage(Ljava/lang/String;)V

    return-void
.end method
