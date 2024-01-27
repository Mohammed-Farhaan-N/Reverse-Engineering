.class public final Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;
.super Ljava/lang/Object;
.source "ETagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;",
        "",
        "()V",
        "deserialize",
        "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;",
        "serialized",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .locals 4

    const-string v0, "serialized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "eTag"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpResult"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    const-string v3, "serializedHTTPResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;->deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    return-object v2
.end method
