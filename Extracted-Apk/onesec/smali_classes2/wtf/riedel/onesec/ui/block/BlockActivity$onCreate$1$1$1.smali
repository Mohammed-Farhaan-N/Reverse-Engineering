.class final Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;


# direct methods
.method public static synthetic $r8$lambda$U6UrDpbFh680_BnBKFxCeEmaTT0(Lwtf/riedel/onesec/ui/block/BlockActivity;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->invoke$lambda-1$lambda-0(Lwtf/riedel/onesec/ui/block/BlockActivity;Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kl72wGUImZXuXbVtv5M5Js2B0HQ(Lwtf/riedel/onesec/ui/block/BlockActivity;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->invoke$lambda-1(Lwtf/riedel/onesec/ui/block/BlockActivity;Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method

.method constructor <init>(Lwtf/riedel/onesec/ui/block/BlockActivity;)V
    .locals 0

    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1(Lwtf/riedel/onesec/ui/block/BlockActivity;Lcom/google/android/play/core/tasks/Task;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getReviewManager$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "reviewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    const-string v0, "reviewManager.launchReviewFlow(this, task.result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1$$ExternalSyntheticLambda0;-><init>(Lwtf/riedel/onesec/ui/block/BlockActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$exitToLauncher(Lwtf/riedel/onesec/ui/block/BlockActivity;)V

    :goto_0
    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lwtf/riedel/onesec/ui/block/BlockActivity;Lcom/google/android/play/core/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$exitToLauncher(Lwtf/riedel/onesec/ui/block/BlockActivity;)V

    .line 151
    invoke-static {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->invoke$storeReviewFlowShown(Lwtf/riedel/onesec/ui/block/BlockActivity;)V

    return-void
.end method

.method private static final invoke$storeReviewFlowShown(Lwtf/riedel/onesec/ui/block/BlockActivity;)V
    .locals 2

    .line 136
    invoke-static {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getSharedPreferences$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "reviewFlowShown"

    .line 137
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 144
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$shouldShowReviewFlow(Lwtf/riedel/onesec/ui/block/BlockActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$getReviewManager$p(Lwtf/riedel/onesec/ui/block/BlockActivity;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "reviewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    const-string v1, "reviewManager.requestReviewFlow()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    new-instance v2, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1$$ExternalSyntheticLambda1;-><init>(Lwtf/riedel/onesec/ui/block/BlockActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockActivity$onCreate$1$1$1;->this$0:Lwtf/riedel/onesec/ui/block/BlockActivity;

    invoke-static {v0}, Lwtf/riedel/onesec/ui/block/BlockActivity;->access$exitToLauncher(Lwtf/riedel/onesec/ui/block/BlockActivity;)V

    :goto_0
    return-void
.end method
