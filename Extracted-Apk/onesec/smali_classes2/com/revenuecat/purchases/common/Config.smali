.class public final Lcom/revenuecat/purchases/common/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Config;",
        "",
        "()V",
        "debugLogsEnabled",
        "",
        "getDebugLogsEnabled",
        "()Z",
        "setDebugLogsEnabled",
        "(Z)V",
        "frameworkVersion",
        "",
        "common_latestDependenciesRelease"
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/Config;

.field private static debugLogsEnabled:Z = false

.field public static final frameworkVersion:Ljava/lang/String; = "5.4.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/Config;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/Config;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDebugLogsEnabled()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/revenuecat/purchases/common/Config;->debugLogsEnabled:Z

    return v0
.end method

.method public final setDebugLogsEnabled(Z)V
    .locals 0

    .line 5
    sput-boolean p1, Lcom/revenuecat/purchases/common/Config;->debugLogsEnabled:Z

    return-void
.end method
