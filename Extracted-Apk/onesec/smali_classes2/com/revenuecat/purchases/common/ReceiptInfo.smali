.class public final Lcom/revenuecat/purchases/common/ReceiptInfo;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptInfo.kt\ncom/revenuecat/purchases/common/ReceiptInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "",
        "productIDs",
        "",
        "",
        "offeringIdentifier",
        "storeProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "price",
        "",
        "currency",
        "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "duration",
        "getDuration",
        "introDuration",
        "getIntroDuration",
        "getOfferingIdentifier",
        "getPrice",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getProductIDs",
        "()Ljava/util/List;",
        "getStoreProduct",
        "()Lcom/revenuecat/purchases/models/StoreProduct;",
        "trialDuration",
        "getTrialDuration",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final currency:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final introDuration:Ljava/lang/String;

.field private final offeringIdentifier:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private final productIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field private final trialDuration:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "productIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 9
    iput-object p4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 10
    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, p4

    :goto_1
    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p5, p4

    :goto_3
    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->introDuration:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_5

    move-object p4, p3

    :cond_5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->trialDuration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/StoreProduct;->getPriceAmountMicros()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    move-object p4, p2

    goto :goto_2

    :cond_2
    move-object p4, v0

    :cond_3
    :goto_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_5

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/StoreProduct;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p2

    move-object p5, p2

    goto :goto_3

    :cond_4
    move-object p5, v0

    :cond_5
    :goto_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_a

    .line 21
    check-cast p1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->introDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->introDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->trialDuration:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->trialDuration:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.common.ReceiptInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroDuration()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->introDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProductIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public final getTrialDuration()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->trialDuration:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiptInfo(productIDs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', offeringIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->offeringIdentifier:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->introDuration:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trialDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->trialDuration:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
