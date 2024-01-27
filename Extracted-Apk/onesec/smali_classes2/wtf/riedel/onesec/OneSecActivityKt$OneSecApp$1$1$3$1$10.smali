.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
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


# direct methods
.method constructor <init>(Lwtf/riedel/onesec/OneSecViewModel;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$10;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$10;->invoke(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$3$1$10;->$viewModel:Lwtf/riedel/onesec/OneSecViewModel;

    invoke-virtual {v0, p1}, Lwtf/riedel/onesec/OneSecViewModel;->setExerciseDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V

    .line 407
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getAppConfigurationManager$p()Lwtf/riedel/onesec/backend/AppConfigurationManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "appConfigurationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lwtf/riedel/onesec/backend/AppConfigurationManager;->setExerciseDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V

    return-void
.end method
