.class public final Lcom/revenuecat/purchases/PurchaserInfo;
.super Ljava/lang/Object;
.source "PurchaserInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaserInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaserInfo.kt\ncom/revenuecat/purchases/PurchaserInfo\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,205:1\n479#2,7:206\n1547#3:213\n1618#3,3:214\n125#4:217\n152#4,3:218\n125#4:221\n152#4,3:222\n*S KotlinDebug\n*F\n+ 1 PurchaserInfo.kt\ncom/revenuecat/purchases/PurchaserInfo\n*L\n152#1:206,7\n184#1:213\n184#1:214,3\n187#1:217\n187#1:218,3\n188#1:221\n188#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Renamed to CustomerInfo"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "CustomerInfo"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0083\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0018J$\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0002J\t\u0010G\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u0017\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u00c6\u0003J\u0017\u0010L\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u00c6\u0003J\t\u0010M\u001a\u00020\u000cH\u00c6\u0003J\t\u0010N\u001a\u00020\u0010H\u00c6\u0003J\t\u0010O\u001a\u00020\u0012H\u00c6\u0003J\t\u0010P\u001a\u00020\u000cH\u00c6\u0003J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\u009d\u0001\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\t\u0010S\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0096\u0002J\u0010\u0010X\u001a\u0004\u0018\u00010\u000c2\u0006\u0010Y\u001a\u00020\tJ\u0010\u0010Z\u001a\u0004\u0018\u00010\u000c2\u0006\u0010[\u001a\u00020\tJ\u0010\u0010\\\u001a\u0004\u0018\u00010\u000c2\u0006\u0010Y\u001a\u00020\tJ\u0010\u0010]\u001a\u0004\u0018\u00010\u000c2\u0006\u0010[\u001a\u00020\tJ\u0008\u0010^\u001a\u00020\u0012H\u0016J\u0008\u0010_\u001a\u00020\tH\u0016J\u0019\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020\u0012H\u00d6\u0001R\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\'\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u0012\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R#\u0010-\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001f\u0012\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010*R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\'\u00103\u001a\u0008\u0012\u0004\u0012\u000205048FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001f\u0012\u0004\u00086\u0010\u001b\u001a\u0004\u00087\u00108R\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010*R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008=\u0010\u001b\u001a\u0004\u0008>\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\n C*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008D\u0010\u001b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchaserInfo;",
        "Landroid/os/Parcelable;",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "(Lcom/revenuecat/purchases/CustomerInfo;)V",
        "entitlements",
        "Lcom/revenuecat/purchases/EntitlementInfos;",
        "purchasedNonSubscriptionSkus",
        "",
        "",
        "allExpirationDatesByProduct",
        "",
        "Ljava/util/Date;",
        "allPurchaseDatesByProduct",
        "requestDate",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "schemaVersion",
        "",
        "firstSeen",
        "originalAppUserId",
        "managementURL",
        "Landroid/net/Uri;",
        "originalPurchaseDate",
        "(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Lorg/json/JSONObject;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V",
        "activeSubscriptions",
        "getActiveSubscriptions$annotations",
        "()V",
        "getActiveSubscriptions",
        "()Ljava/util/Set;",
        "activeSubscriptions$delegate",
        "Lkotlin/Lazy;",
        "getAllExpirationDatesByProduct",
        "()Ljava/util/Map;",
        "getAllPurchaseDatesByProduct",
        "allPurchasedSkus",
        "getAllPurchasedSkus$annotations",
        "getAllPurchasedSkus",
        "allPurchasedSkus$delegate",
        "getEntitlements",
        "()Lcom/revenuecat/purchases/EntitlementInfos;",
        "getFirstSeen",
        "()Ljava/util/Date;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "latestExpirationDate",
        "getLatestExpirationDate$annotations",
        "getLatestExpirationDate",
        "latestExpirationDate$delegate",
        "getManagementURL",
        "()Landroid/net/Uri;",
        "nonSubscriptionTransactions",
        "",
        "Lcom/revenuecat/purchases/models/Transaction;",
        "getNonSubscriptionTransactions$annotations",
        "getNonSubscriptionTransactions",
        "()Ljava/util/List;",
        "nonSubscriptionTransactions$delegate",
        "getOriginalAppUserId",
        "()Ljava/lang/String;",
        "getOriginalPurchaseDate",
        "getPurchasedNonSubscriptionSkus$annotations",
        "getPurchasedNonSubscriptionSkus",
        "getRequestDate",
        "getSchemaVersion",
        "()I",
        "subscriberJSONObject",
        "kotlin.jvm.PlatformType",
        "getSubscriberJSONObject$annotations",
        "activeIdentifiers",
        "expirations",
        "component1",
        "component10",
        "component11",
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
        "getExpirationDateForEntitlement",
        "entitlement",
        "getExpirationDateForSku",
        "sku",
        "getPurchaseDateForEntitlement",
        "getPurchaseDateForSku",
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
            "Lcom/revenuecat/purchases/PurchaserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeSubscriptions$delegate:Lkotlin/Lazy;

.field private final allExpirationDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final allPurchaseDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final allPurchasedSkus$delegate:Lkotlin/Lazy;

.field private final entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

.field private final firstSeen:Ljava/util/Date;

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latestExpirationDate$delegate:Lkotlin/Lazy;

.field private final managementURL:Landroid/net/Uri;

.field private final nonSubscriptionTransactions$delegate:Lkotlin/Lazy;

.field private final originalAppUserId:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final purchasedNonSubscriptionSkus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestDate:Ljava/util/Date;

.field private final schemaVersion:I

.field private final subscriberJSONObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/PurchaserInfo$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/PurchaserInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/revenuecat/purchases/PurchaserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 13

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getPurchasedNonSubscriptionSkus()Ljava/util/Set;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v4

    .line 105
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchaseDatesByProduct()Ljava/util/Map;

    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getRequestDate()Ljava/util/Date;

    move-result-object v6

    .line 107
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getSchemaVersion()I

    move-result v8

    .line 109
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getFirstSeen()Ljava/util/Date;

    move-result-object v9

    .line 110
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalAppUserId()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getManagementURL()Landroid/net/Uri;

    move-result-object v11

    .line 112
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v12

    move-object v1, p0

    .line 101
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/PurchaserInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Lorg/json/JSONObject;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Lorg/json/JSONObject;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Date;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "entitlements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasedNonSubscriptionSkus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpirationDatesByProduct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPurchaseDatesByProduct"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSeen"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAppUserId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 42
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchaserInfo;->purchasedNonSubscriptionSkus:Ljava/util/Set;

    .line 46
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 47
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 48
    iput-object p5, p0, Lcom/revenuecat/purchases/PurchaserInfo;->requestDate:Ljava/util/Date;

    .line 49
    iput-object p6, p0, Lcom/revenuecat/purchases/PurchaserInfo;->jsonObject:Lorg/json/JSONObject;

    .line 50
    iput p7, p0, Lcom/revenuecat/purchases/PurchaserInfo;->schemaVersion:I

    .line 51
    iput-object p8, p0, Lcom/revenuecat/purchases/PurchaserInfo;->firstSeen:Ljava/util/Date;

    .line 52
    iput-object p9, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalAppUserId:Ljava/lang/String;

    .line 53
    iput-object p10, p0, Lcom/revenuecat/purchases/PurchaserInfo;->managementURL:Landroid/net/Uri;

    .line 54
    iput-object p11, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 61
    new-instance p1, Lcom/revenuecat/purchases/PurchaserInfo$activeSubscriptions$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchaserInfo$activeSubscriptions$2;-><init>(Lcom/revenuecat/purchases/PurchaserInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->activeSubscriptions$delegate:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lcom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchaserInfo$allPurchasedSkus$2;-><init>(Lcom/revenuecat/purchases/PurchaserInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchasedSkus$delegate:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/revenuecat/purchases/PurchaserInfo$latestExpirationDate$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchaserInfo$latestExpirationDate$2;-><init>(Lcom/revenuecat/purchases/PurchaserInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->latestExpirationDate$delegate:Lkotlin/Lazy;

    .line 86
    new-instance p1, Lcom/revenuecat/purchases/PurchaserInfo$nonSubscriptionTransactions$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchaserInfo$nonSubscriptionTransactions$2;-><init>(Lcom/revenuecat/purchases/PurchaserInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->nonSubscriptionTransactions$delegate:Lkotlin/Lazy;

    const-string p1, "subscriber"

    .line 156
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->subscriberJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$activeIdentifiers(Lcom/revenuecat/purchases/PurchaserInfo;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchaserInfo;->activeIdentifiers(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscriberJSONObject$p(Lcom/revenuecat/purchases/PurchaserInfo;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->subscriberJSONObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method private final activeIdentifiers(Ljava/util/Map;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_2

    .line 152
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchaserInfo;->requestDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PurchaserInfo;Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Lorg/json/JSONObject;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchaserInfo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchaserInfo;->purchasedNonSubscriptionSkus:Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/PurchaserInfo;->requestDate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/PurchaserInfo;->jsonObject:Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/revenuecat/purchases/PurchaserInfo;->schemaVersion:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/PurchaserInfo;->firstSeen:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/PurchaserInfo;->originalAppUserId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/PurchaserInfo;->managementURL:Landroid/net/Uri;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/revenuecat/purchases/PurchaserInfo;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/revenuecat/purchases/PurchaserInfo;->copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Lorg/json/JSONObject;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)Lcom/revenuecat/purchases/PurchaserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActiveSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllPurchasedSkus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestExpirationDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonSubscriptionTransactions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchasedNonSubscriptionSkus$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use nonSubscriptionTransactions instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "nonSubscriptionTransactions.map{ it.productId }.toSet()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static synthetic getSubscriberJSONObject$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    return-object v0
.end method

.method public final component10()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->managementURL:Landroid/net/Uri;

    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->purchasedNonSubscriptionSkus:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->schemaVersion:I

    return v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->firstSeen:Ljava/util/Date;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalAppUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Lorg/json/JSONObject;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)Lcom/revenuecat/purchases/PurchaserInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Date;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Date;",
            ")",
            "Lcom/revenuecat/purchases/PurchaserInfo;"
        }
    .end annotation

    const-string v0, "entitlements"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasedNonSubscriptionSkus"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpirationDatesByProduct"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPurchaseDatesByProduct"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSeen"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAppUserId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PurchaserInfo;

    move-object v1, v0

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/PurchaserInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Lorg/json/JSONObject;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 163
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

    .line 165
    check-cast p1, Lcom/revenuecat/purchases/PurchaserInfo;

    .line 167
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchaserInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaserInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 171
    :cond_6
    iget v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->schemaVersion:I

    iget v3, p1, Lcom/revenuecat/purchases/PurchaserInfo;->schemaVersion:I

    if-eq v1, v3, :cond_7

    return v2

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->firstSeen:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchaserInfo;->firstSeen:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalAppUserId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/PurchaserInfo;->originalAppUserId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    .line 165
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.PurchaserInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getActiveSubscriptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->activeSubscriptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getAllExpirationDatesByProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllPurchaseDatesByProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllPurchasedSkus()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchasedSkus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    return-object v0
.end method

.method public final getExpirationDateForEntitlement(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "entitlement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getExpirationDateForSku(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public final getFirstSeen()Ljava/util/Date;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->firstSeen:Ljava/util/Date;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLatestExpirationDate()Ljava/util/Date;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->latestExpirationDate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final getManagementURL()Landroid/net/Uri;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->managementURL:Landroid/net/Uri;

    return-object v0
.end method

.method public final getNonSubscriptionTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/Transaction;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->nonSubscriptionTransactions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalAppUserId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalAppUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getPurchaseDateForEntitlement(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "entitlement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPurchaseDateForSku(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public final getPurchasedNonSubscriptionSkus()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->purchasedNonSubscriptionSkus:Ljava/util/Set;

    return-object v0
.end method

.method public final getRequestDate()Ljava/util/Date;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getSchemaVersion()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->schemaVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchaserInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->requestDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->schemaVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->firstSeen:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalAppUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<PurchaserInfo\n latestExpirationDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchaserInfo;->getLatestExpirationDate()Ljava/util/Date;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nactiveSubscriptions:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchaserInfo;->getActiveSubscriptions()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v3}, Lcom/revenuecat/purchases/PurchaserInfo;->getExpirationDateForSku(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "expiresDate"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nactiveEntitlements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 218
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nentitlements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 222
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 224
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nnonSubscriptionTransactions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchaserInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nrequestDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->requestDate:Ljava/util/Date;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/EntitlementInfos;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->purchasedNonSubscriptionSkus:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->requestDate:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget-object v0, Lcom/revenuecat/purchases/parceler/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/parceler/JSONObjectParceler;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaserInfo;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/parceler/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->schemaVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->firstSeen:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalAppUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaserInfo;->managementURL:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/PurchaserInfo;->originalPurchaseDate:Ljava/util/Date;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
