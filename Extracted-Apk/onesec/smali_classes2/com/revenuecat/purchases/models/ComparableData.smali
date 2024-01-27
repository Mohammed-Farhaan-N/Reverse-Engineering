.class final Lcom/revenuecat/purchases/models/ComparableData;
.super Ljava/lang/Object;
.source "StoreProduct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u008f\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0019J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0017H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\u00b3\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0017H\u00d6\u0001J\t\u0010C\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006D"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/ComparableData;",
        "",
        "storeProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)V",
        "sku",
        "",
        "type",
        "Lcom/revenuecat/purchases/ProductType;",
        "price",
        "priceAmountMicros",
        "",
        "priceCurrencyCode",
        "originalPrice",
        "originalPriceAmountMicros",
        "title",
        "description",
        "subscriptionPeriod",
        "freeTrialPeriod",
        "introductoryPrice",
        "introductoryPriceAmountMicros",
        "introductoryPricePeriod",
        "introductoryPriceCycles",
        "",
        "iconUrl",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getFreeTrialPeriod",
        "getIconUrl",
        "getIntroductoryPrice",
        "getIntroductoryPriceAmountMicros",
        "()J",
        "getIntroductoryPriceCycles",
        "()I",
        "getIntroductoryPricePeriod",
        "getOriginalPrice",
        "getOriginalPriceAmountMicros",
        "getPrice",
        "getPriceAmountMicros",
        "getPriceCurrencyCode",
        "getSku",
        "getSubscriptionPeriod",
        "getTitle",
        "getType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "public_latestDependenciesRelease"
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
.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final introductoryPrice:Ljava/lang/String;

.field private final introductoryPriceAmountMicros:J

.field private final introductoryPriceCycles:I

.field private final introductoryPricePeriod:Ljava/lang/String;

.field private final originalPrice:Ljava/lang/String;

.field private final originalPriceAmountMicros:J

.field private final price:Ljava/lang/String;

.field private final priceAmountMicros:J

.field private final priceCurrencyCode:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final subscriptionPeriod:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreProduct;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "storeProduct"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v2

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPriceAmountMicros()J

    move-result-wide v4

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getOriginalPrice()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getOriginalPriceAmountMicros()J

    move-result-wide v8

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v13

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getIntroductoryPrice()Ljava/lang/String;

    move-result-object v14

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getIntroductoryPriceAmountMicros()J

    move-result-wide v16

    move-wide/from16 v15, v16

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object v17

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getIntroductoryPriceCycles()I

    move-result v18

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getIconUrl()Ljava/lang/String;

    move-result-object v19

    .line 167
    invoke-direct/range {v0 .. v19}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p19

    const-string v8, "sku"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "price"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "priceCurrencyCode"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconUrl"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->sku:Ljava/lang/String;

    .line 149
    iput-object v2, v0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 150
    iput-object v3, v0, Lcom/revenuecat/purchases/models/ComparableData;->price:Ljava/lang/String;

    move-wide v1, p4

    .line 151
    iput-wide v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->priceAmountMicros:J

    .line 152
    iput-object v4, v0, Lcom/revenuecat/purchases/models/ComparableData;->priceCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 153
    iput-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->originalPrice:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 154
    iput-wide v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->originalPriceAmountMicros:J

    .line 155
    iput-object v5, v0, Lcom/revenuecat/purchases/models/ComparableData;->title:Ljava/lang/String;

    .line 156
    iput-object v6, v0, Lcom/revenuecat/purchases/models/ComparableData;->description:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 157
    iput-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionPeriod:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 158
    iput-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->freeTrialPeriod:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 159
    iput-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPrice:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 160
    iput-wide v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceAmountMicros:J

    move-object/from16 v1, p17

    .line 161
    iput-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPricePeriod:Ljava/lang/String;

    move/from16 v1, p18

    .line 162
    iput v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceCycles:I

    .line 163
    iput-object v7, v0, Lcom/revenuecat/purchases/models/ComparableData;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/ComparableData;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/ComparableData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/models/ComparableData;->sku:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/models/ComparableData;->price:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/revenuecat/purchases/models/ComparableData;->priceAmountMicros:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/revenuecat/purchases/models/ComparableData;->priceCurrencyCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/revenuecat/purchases/models/ComparableData;->originalPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/revenuecat/purchases/models/ComparableData;->originalPriceAmountMicros:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/revenuecat/purchases/models/ComparableData;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/revenuecat/purchases/models/ComparableData;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionPeriod:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/revenuecat/purchases/models/ComparableData;->freeTrialPeriod:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPrice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceAmountMicros:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPricePeriod:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p17

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceCycles:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->iconUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/revenuecat/purchases/models/ComparableData;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lcom/revenuecat/purchases/models/ComparableData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceAmountMicros:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPricePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceCycles:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPriceAmountMicros:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lcom/revenuecat/purchases/models/ComparableData;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "sku"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/revenuecat/purchases/models/ComparableData;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/ComparableData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/ComparableData;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceAmountMicros:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/models/ComparableData;->priceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->priceCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->originalPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPriceAmountMicros:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/models/ComparableData;->originalPriceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->freeTrialPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->freeTrialPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceAmountMicros:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPricePeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPricePeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceCycles:I

    iget v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceCycles:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->iconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/ComparableData;->iconUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroductoryPrice()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroductoryPriceAmountMicros()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceAmountMicros:J

    return-wide v0
.end method

.method public final getIntroductoryPriceCycles()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceCycles:I

    return v0
.end method

.method public final getIntroductoryPricePeriod()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPricePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPrice()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPriceAmountMicros()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPriceAmountMicros:J

    return-wide v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->sku:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ProductType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceAmountMicros:J

    invoke-static {v1, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPrice:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPriceAmountMicros:J

    invoke-static {v3, v4}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionPeriod:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->freeTrialPeriod:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPrice:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceAmountMicros:J

    invoke-static {v3, v4}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPricePeriod:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceCycles:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComparableData(sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAmountMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceAmountMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priceCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPriceAmountMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->originalPriceAmountMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPriceAmountMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceAmountMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPricePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPricePeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPriceCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->introductoryPriceCycles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
