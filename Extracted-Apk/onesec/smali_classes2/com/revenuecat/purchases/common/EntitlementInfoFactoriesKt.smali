.class public final Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;
.super Ljava/lang/Object;
.source "EntitlementInfoFactories.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntitlementInfoFactories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementInfoFactories.kt\ncom/revenuecat/purchases/common/EntitlementInfoFactoriesKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n32#2:107\n33#2:109\n1#3:108\n*S KotlinDebug\n*F\n+ 1 EntitlementInfoFactories.kt\ncom/revenuecat/purchases/common/EntitlementInfoFactoriesKt\n*L\n19#1:107\n19#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u001a&\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0000\u001a&\u0010\u000f\u001a\u00020\u0010*\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0016*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "getWillRenew",
        "",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "expirationDate",
        "Ljava/util/Date;",
        "unsubscribeDetectedAt",
        "billingIssueDetectedAt",
        "buildEntitlementInfo",
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "Lorg/json/JSONObject;",
        "identifier",
        "",
        "productData",
        "requestDate",
        "buildEntitlementInfos",
        "Lcom/revenuecat/purchases/EntitlementInfos;",
        "subscriptions",
        "nonSubscriptionsLatestPurchases",
        "getStore",
        "name",
        "optOwnershipType",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "optPeriodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "common_latestDependenciesRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    const-string v1, "<this>"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expires_date"

    .line 69
    invoke-static {v14, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "unsubscribe_detected_at"

    .line 70
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    const-string v1, "billing_issues_detected_at"

    .line 71
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    const-string v1, "store"

    .line 73
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    move-result-object v8

    .line 75
    new-instance v15, Lcom/revenuecat/purchases/EntitlementInfo;

    if-eqz v7, :cond_2

    if-nez p3, :cond_0

    .line 77
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 78
    :goto_2
    invoke-static {v8, v7, v11, v12}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v4

    const-string v1, "period_type"

    .line 80
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;

    move-result-object v5

    const-string v1, "purchase_date"

    .line 81
    invoke-static {v14, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v1, "original_purchase_date"

    .line 82
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const-string v1, "product_identifier"

    .line 85
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(\"product_identifier\")"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_sandbox"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "ownership_type"

    .line 89
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move v10, v13

    move-object/from16 v13, v16

    move-object/from16 v14, p0

    .line 75
    invoke-direct/range {v0 .. v14}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V

    return-object v15
.end method

.method public static final buildEntitlementInfos(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Date;)Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSubscriptionsLatestPurchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "product_identifier"

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "entitlement"

    const-string v7, "entitlementId"

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "subscriptions.getJSONObject(productIdentifier)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v2, v4, p3}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "nonSubscriptionsLatestPu\u2026Object(productIdentifier)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v2, v4, p3}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_4
    new-instance p0, Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "play_store"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    :sswitch_1
    const-string p1, "app_store"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    :sswitch_2
    const-string p1, "promotional"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    :sswitch_3
    const-string p1, "mac_app_store"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    :sswitch_4
    const-string p1, "stripe"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 45
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    :sswitch_5
    const-string p1, "amazon"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 47
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    goto :goto_1

    .line 48
    :cond_6
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x544bf9fc -> :sswitch_5
        -0x352a9fb3 -> :sswitch_4
        0x219e8253 -> :sswitch_3
        0x2d106c0e -> :sswitch_2
        0x6dd2f943 -> :sswitch_1
        0x72cbb016 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 100
    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public static final optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PURCHASED"

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_0

    :cond_0
    const-string p1, "FAMILY_SHARED"

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    :goto_0
    return-object p0
.end method

.method public static final optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3df94319

    if-eq p1, v0, :cond_4

    const v0, 0x5fb666c

    if-eq p1, v0, :cond_2

    const v0, 0x6980f16

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "trial"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_1

    :cond_2
    const-string p1, "intro"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->INTRO:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_1

    :cond_4
    const-string p1, "normal"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 52
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_1

    .line 55
    :cond_6
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    :goto_1
    return-object p0
.end method
