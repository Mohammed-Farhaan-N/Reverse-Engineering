.class public Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
.super Ljava/lang/Object;
.source "PurchasesConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0008\u0010(\u001a\u00020)H\u0016J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00058@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00168@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001c8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R&\u0010#\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\"8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "apiKey",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getApiKey$purchases_latestDependenciesRelease",
        "()Ljava/lang/String;",
        "<set-?>",
        "appUserID",
        "getAppUserID$purchases_latestDependenciesRelease",
        "setAppUserID$purchases_latestDependenciesRelease",
        "(Ljava/lang/String;)V",
        "getContext$purchases_latestDependenciesRelease",
        "()Landroid/content/Context;",
        "Lcom/revenuecat/purchases/DangerousSettings;",
        "dangerousSettings",
        "getDangerousSettings$purchases_latestDependenciesRelease",
        "()Lcom/revenuecat/purchases/DangerousSettings;",
        "setDangerousSettings$purchases_latestDependenciesRelease",
        "(Lcom/revenuecat/purchases/DangerousSettings;)V",
        "",
        "observerMode",
        "getObserverMode$purchases_latestDependenciesRelease",
        "()Z",
        "setObserverMode$purchases_latestDependenciesRelease",
        "(Z)V",
        "Ljava/util/concurrent/ExecutorService;",
        "service",
        "getService$purchases_latestDependenciesRelease",
        "()Ljava/util/concurrent/ExecutorService;",
        "setService$purchases_latestDependenciesRelease",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "Lcom/revenuecat/purchases/Store;",
        "store",
        "getStore$purchases_latestDependenciesRelease",
        "()Lcom/revenuecat/purchases/Store;",
        "setStore$purchases_latestDependenciesRelease",
        "(Lcom/revenuecat/purchases/Store;)V",
        "build",
        "Lcom/revenuecat/purchases/PurchasesConfiguration;",
        "purchases_latestDependenciesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private appUserID:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private observerMode:Z

.field private service:Ljava/util/concurrent/ExecutorService;

.field private store:Lcom/revenuecat/purchases/Store;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    .line 34
    sget-object p1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 35
    new-instance p1, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-void
.end method


# virtual methods
.method public final appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 38
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 1

    .line 61
    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    return-object v0
.end method

.method public final dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    const-string v0, "dangerousSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 57
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object p0
.end method

.method public final synthetic getApiKey$purchases_latestDependenciesRelease()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getAppUserID$purchases_latestDependenciesRelease()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getContext$purchases_latestDependenciesRelease()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic getDangerousSettings$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final synthetic getObserverMode$purchases_latestDependenciesRelease()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return v0
.end method

.method public final synthetic getService$purchases_latestDependenciesRelease()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final synthetic getStore$purchases_latestDependenciesRelease()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final observerMode(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 42
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return-object p0
.end method

.method public final service(Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 46
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final synthetic setAppUserID$purchases_latestDependenciesRelease(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setDangerousSettings$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/DangerousSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-void
.end method

.method public final synthetic setObserverMode$purchases_latestDependenciesRelease(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return-void
.end method

.method public final synthetic setService$purchases_latestDependenciesRelease(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final synthetic setStore$purchases_latestDependenciesRelease(Lcom/revenuecat/purchases/Store;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-void
.end method

.method public final store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 50
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object p0
.end method
