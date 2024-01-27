.class public final Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;
.super Ljava/lang/Object;
.source "ForegroundServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/service/ForegroundServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;",
        "",
        "()V",
        "INTERNAL_ACTIVITY_SWITCHES",
        "",
        "",
        "",
        "getINTERNAL_ACTIVITY_SWITCHES",
        "()Ljava/util/Map;",
        "LAST_APP_EVENT_PREFERENCES_KEY",
        "getLAST_APP_EVENT_PREFERENCES_KEY",
        "()Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lwtf/riedel/onesec/service/ForegroundServiceHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINTERNAL_ACTIVITY_SWITCHES()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->access$getINTERNAL_ACTIVITY_SWITCHES$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLAST_APP_EVENT_PREFERENCES_KEY()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lwtf/riedel/onesec/service/ForegroundServiceHelper;->access$getLAST_APP_EVENT_PREFERENCES_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
