.class public final Lwtf/riedel/onesec/ui/block/BlockViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BlockViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockViewModel.kt\nwtf/riedel/onesec/ui/block/BlockViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,57:1\n76#2:58\n102#2,2:59\n*S KotlinDebug\n*F\n+ 1 BlockViewModel.kt\nwtf/riedel/onesec/ui/block/BlockViewModel\n*L\n19#1:58\n19#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0006J\u0016\u0010*\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u001a\u0010#\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lwtf/riedel/onesec/ui/block/BlockViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "appName",
        "",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "exerciseDuration",
        "",
        "getExerciseDuration",
        "()I",
        "setExerciseDuration",
        "(I)V",
        "<set-?>",
        "exerciseText",
        "getExerciseText",
        "setExerciseText",
        "exerciseText$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "openAttemptsResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "getOpenAttemptsResult",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setOpenAttemptsResult",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "repository",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;",
        "searchResults",
        "",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
        "getSearchResults",
        "unblockDuration",
        "getUnblockDuration",
        "setUnblockDuration",
        "countOpenAttempts",
        "",
        "findInLastDay",
        "appPackage",
        "insertOpenAttempt",
        "action",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appName:Ljava/lang/String;

.field private exerciseDuration:I

.field private final exerciseText$delegate:Landroidx/compose/runtime/MutableState;

.field private openAttemptsResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

.field private final searchResults:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
            ">;>;"
        }
    .end annotation
.end field

.field private unblockDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->appName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->exerciseText$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    sget-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;->Companion:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase$Companion;->getInstance(Landroid/content/Context;)Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptsDatabase;->openAttemptDao()Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;

    move-result-object p1

    .line 27
    new-instance v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

    invoke-direct {v0, p1}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;-><init>(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;)V

    iput-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->repository:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

    .line 28
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->getSearchResults()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->searchResults:Landroidx/lifecycle/MutableLiveData;

    .line 29
    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->getCountResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->openAttemptsResult:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final countOpenAttempts()V
    .locals 1

    .line 54
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->repository:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

    invoke-virtual {v0}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->countOpenAttempts()V

    return-void
.end method

.method public final findInLastDay(Ljava/lang/String;)V
    .locals 10

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v8, v0, v2

    .line 46
    iget-object v4, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->repository:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

    const v0, 0x15180

    int-to-long v0, v0

    sub-long v6, v8, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->findInTimeRange(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseDuration()I
    .locals 1

    .line 20
    iget v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->exerciseDuration:I

    return v0
.end method

.method public final getExerciseText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->exerciseText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenAttemptsResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->openAttemptsResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSearchResults()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->searchResults:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUnblockDuration()I
    .locals 1

    .line 21
    iget v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->unblockDuration:I

    return v0
.end method

.method public final insertOpenAttempt(Ljava/lang/String;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V
    .locals 8

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->repository:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;

    .line 34
    new-instance v7, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v2, v1, v3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;-><init>(JLjava/lang/String;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v7}, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptRepository;->insertOpenAttempt(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;)V

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setExerciseDuration(I)V
    .locals 0

    .line 20
    iput p1, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->exerciseDuration:I

    return-void
.end method

.method public final setExerciseText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->exerciseText$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpenAttemptsResult(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->openAttemptsResult:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setUnblockDuration(I)V
    .locals 0

    .line 21
    iput p1, p0, Lwtf/riedel/onesec/ui/block/BlockViewModel;->unblockDuration:I

    return-void
.end method
