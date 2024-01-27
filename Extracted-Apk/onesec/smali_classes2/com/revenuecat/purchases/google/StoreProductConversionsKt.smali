.class public final Lcom/revenuecat/purchases/google/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "storeProductConversions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstoreProductConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 storeProductConversions.kt\ncom/revenuecat/purchases/google/StoreProductConversionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toStoreProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "google_latestDependenciesRelease"
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
.method public static final toStoreProduct(Lcom/android/billingclient/api/SkuDetails;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sku"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v5

    const-string v0, "price"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v8

    const-string v0, "priceCurrencyCode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getOriginalPrice()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getOriginalPriceAmountMicros()J

    move-result-wide v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v12

    const-string v0, "title"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v13

    const-string v0, "description"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_0

    move-object v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPrice()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_2

    move-object/from16 v17, v15

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 21
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceAmountMicros()J

    move-result-wide v18

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move-object/from16 v23, v15

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    .line 23
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceCycles()I

    move-result v20

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const-string v15, "iconUrl"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v22, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/revenuecat/purchases/models/StoreProduct;

    move-object v2, v1

    move-object v15, v0

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v23

    invoke-direct/range {v2 .. v22}, Lcom/revenuecat/purchases/models/StoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method
