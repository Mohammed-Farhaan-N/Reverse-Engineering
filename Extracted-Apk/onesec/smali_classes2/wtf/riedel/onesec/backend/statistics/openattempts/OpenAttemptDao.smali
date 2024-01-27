.class public interface abstract Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;
.super Ljava/lang/Object;
.source "OpenAttemptDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttemptDao;",
        "",
        "getCount",
        "",
        "getInTimeRange",
        "",
        "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
        "appPackage",
        "",
        "fromTimestamp",
        "",
        "toTimestamp",
        "insert",
        "",
        "openAttempt",
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


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getInTimeRange(Ljava/lang/String;JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lwtf/riedel/onesec/backend/statistics/openattempts/OpenAttempt;)V
.end method
