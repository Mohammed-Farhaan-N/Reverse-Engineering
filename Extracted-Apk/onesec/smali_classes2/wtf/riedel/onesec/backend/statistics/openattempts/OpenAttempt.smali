.class public final Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;
.super Ljava/lang/Object;
.source "OpenAttempt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
        "",
        "timestamp",
        "",
        "appPackage",
        "",
        "action",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;",
        "intent",
        "(JLjava/lang/String;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;Ljava/lang/String;)V",
        "getAction",
        "()Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;",
        "setAction",
        "(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V",
        "getAppPackage",
        "()Ljava/lang/String;",
        "setAppPackage",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getIntent",
        "setIntent",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "Action",
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
.field private action:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

.field private appPackage:Ljava/lang/String;

.field private id:I

.field private intent:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appPackage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->appPackage:Ljava/lang/String;

    .line 29
    sget-object v0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;->DISMISSED:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    .line 35
    iput-wide p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->timestamp:J

    .line 36
    iput-object p3, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->appPackage:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->action:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    .line 38
    iput-object p5, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->intent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAction()Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;
    .locals 1

    .line 29
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->action:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    return-object v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 17
    iget v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->id:I

    return v0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->timestamp:J

    return-wide v0
.end method

.method public final setAction(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->action:Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt$Action;

    return-void
.end method

.method public final setAppPackage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->id:I

    return-void
.end method

.method public final setIntent(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->intent:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;->timestamp:J

    return-void
.end method
