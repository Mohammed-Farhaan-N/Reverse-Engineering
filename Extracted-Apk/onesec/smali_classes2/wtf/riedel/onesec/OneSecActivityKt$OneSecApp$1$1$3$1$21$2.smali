.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21;->invoke()V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 453
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$2;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    .line 459
    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$21$2;->$context:Landroid/content/Context;

    const v2, 0x7f0f0124

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lwtf/riedel/onesec/OneSecViewModel;->setUserMessage(Ljava/lang/String;)V

    const-string v0, "onesec"

    .line 460
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
