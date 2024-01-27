.class public final Lcom/revenuecat/purchases/models/StoreProduct;
.super Ljava/lang/Object;
.source "StoreProduct.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0014H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0017H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u00bd\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\t\u0010A\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0096\u0002J\u0008\u0010F\u001a\u00020\u0014H\u0016J\t\u0010G\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006M"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Landroid/os/Parcelable;",
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
        "originalJson",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V",
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
        "getOriginalJson",
        "()Lorg/json/JSONObject;",
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
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final introductoryPrice:Ljava/lang/String;

.field private final introductoryPriceAmountMicros:J

.field private final introductoryPriceCycles:I

.field private final introductoryPricePeriod:Ljava/lang/String;

.field private final originalJson:Lorg/json/JSONObject;

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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/models/StoreProduct$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/StoreProduct$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/revenuecat/purchases/models/StoreProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    const-string v9, "sku"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "price"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "priceCurrencyCode"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "originalJson"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->sku:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/revenuecat/purchases/models/StoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    .line 29
    iput-object v3, v0, Lcom/revenuecat/purchases/models/StoreProduct;->price:Ljava/lang/String;

    move-wide v1, p4

    .line 37
    iput-wide v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->priceAmountMicros:J

    .line 46
    iput-object v4, v0, Lcom/revenuecat/purchases/models/StoreProduct;->priceCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 53
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPrice:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 61
    iput-wide v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPriceAmountMicros:J

    .line 66
    iput-object v5, v0, Lcom/revenuecat/purchases/models/StoreProduct;->title:Ljava/lang/String;

    .line 71
    iput-object v6, v0, Lcom/revenuecat/purchases/models/StoreProduct;->description:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 80
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->subscriptionPeriod:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 89
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->freeTrialPeriod:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPrice:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 105
    iput-wide v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceAmountMicros:J

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPricePeriod:Ljava/lang/String;

    move/from16 v1, p18

    .line 122
    iput v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceCycles:I

    .line 127
    iput-object v7, v0, Lcom/revenuecat/purchases/models/StoreProduct;->iconUrl:Ljava/lang/String;

    .line 139
    iput-object v8, v0, Lcom/revenuecat/purchases/models/StoreProduct;->originalJson:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/models/StoreProduct;->sku:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/models/StoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/models/StoreProduct;->price:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/revenuecat/purchases/models/StoreProduct;->priceAmountMicros:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/revenuecat/purchases/models/StoreProduct;->priceCurrencyCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPriceAmountMicros:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/revenuecat/purchases/models/StoreProduct;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/revenuecat/purchases/models/StoreProduct;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/revenuecat/purchases/models/StoreProduct;->subscriptionPeriod:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/revenuecat/purchases/models/StoreProduct;->freeTrialPeriod:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPrice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceAmountMicros:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPricePeriod:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p17

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceCycles:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/revenuecat/purchases/models/StoreProduct;->iconUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/revenuecat/purchases/models/StoreProduct;->originalJson:Lorg/json/JSONObject;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
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

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/revenuecat/purchases/models/StoreProduct;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceAmountMicros:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPricePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceCycles:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->priceAmountMicros:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPriceAmountMicros:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 23

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

    move-object/from16 v20, p20

    const-string v0, "sku"

    move-object/from16 v21, v1

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

    const-string v0, "originalJson"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/revenuecat/purchases/models/StoreProduct;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/revenuecat/purchases/models/StoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v22
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 143
    instance-of v0, p1, Lcom/revenuecat/purchases/models/StoreProduct;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreProduct;)V

    new-instance v1, Lcom/revenuecat/purchases/models/ComparableData;

    check-cast p1, Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreProduct;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroductoryPrice()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroductoryPriceAmountMicros()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceAmountMicros:J

    return-wide v0
.end method

.method public final getIntroductoryPriceCycles()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceCycles:I

    return v0
.end method

.method public final getIntroductoryPricePeriod()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPricePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalJson()Lorg/json/JSONObject;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOriginalPrice()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPriceAmountMicros()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPriceAmountMicros:J

    return-wide v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 144
    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreProduct;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/ComparableData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreProduct(sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAmountMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->priceAmountMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priceCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPriceAmountMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPriceAmountMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPriceAmountMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceAmountMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPricePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPricePeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPriceCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceCycles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->sku:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ProductType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->priceAmountMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->priceCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalPriceAmountMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceAmountMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPricePeriod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->introductoryPriceCycles:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreProduct;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/parceler/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/parceler/JSONObjectParceler;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreProduct;->originalJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/parceler/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    return-void
.end method
