.class public final Lcom/revenuecat/purchases/EntitlementInfo;
.super Ljava/lang/Object;
.source "EntitlementInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/revenuecat/purchases/models/RawDataContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/revenuecat/purchases/models/RawDataContainer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B{\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u0016H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u0010H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\u009b\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003H\u00c6\u0001J\t\u0010@\u001a\u00020AH\u00d6\u0001J\u0013\u0010B\u001a\u00020\u00072\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0096\u0002J\u0008\u0010E\u001a\u00020AH\u0016J\u0008\u0010F\u001a\u00020\u0005H\u0016J\u0019\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020AH\u00d6\u0001R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001eR\u001c\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001e\u00a8\u0006L"
    }
    d2 = {
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/revenuecat/purchases/models/RawDataContainer;",
        "Lorg/json/JSONObject;",
        "identifier",
        "",
        "isActive",
        "",
        "willRenew",
        "periodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "latestPurchaseDate",
        "Ljava/util/Date;",
        "originalPurchaseDate",
        "expirationDate",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "productIdentifier",
        "isSandbox",
        "unsubscribeDetectedAt",
        "billingIssueDetectedAt",
        "ownershipType",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "jsonObject",
        "(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V",
        "getBillingIssueDetectedAt",
        "()Ljava/util/Date;",
        "getExpirationDate",
        "getIdentifier",
        "()Ljava/lang/String;",
        "()Z",
        "getJsonObject$annotations",
        "()V",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "getLatestPurchaseDate",
        "getOriginalPurchaseDate",
        "getOwnershipType",
        "()Lcom/revenuecat/purchases/OwnershipType;",
        "getPeriodType",
        "()Lcom/revenuecat/purchases/PeriodType;",
        "getProductIdentifier",
        "rawData",
        "getRawData$annotations",
        "getRawData",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "getUnsubscribeDetectedAt",
        "getWillRenew",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "",
        "equals",
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
            "Lcom/revenuecat/purchases/EntitlementInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingIssueDetectedAt:Ljava/util/Date;

.field private final expirationDate:Ljava/util/Date;

.field private final identifier:Ljava/lang/String;

.field private final isActive:Z

.field private final isSandbox:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latestPurchaseDate:Ljava/util/Date;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final productIdentifier:Ljava/lang/String;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final unsubscribeDetectedAt:Ljava/util/Date;

.field private final willRenew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/EntitlementInfo$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/EntitlementInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/revenuecat/purchases/EntitlementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPurchaseDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPurchaseDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    .line 38
    iput-boolean p3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 39
    iput-object p4, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 40
    iput-object p5, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 41
    iput-object p6, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 42
    iput-object p7, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 43
    iput-object p8, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 44
    iput-object p9, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    .line 45
    iput-boolean p10, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    .line 46
    iput-object p11, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 47
    iput-object p12, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 48
    iput-object p13, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 49
    iput-object p14, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/EntitlementInfo;Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/revenuecat/purchases/EntitlementInfo;->copy(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getJsonObject$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rawData instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rawData"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getRawData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    return v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component12()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component13()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final component14()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    return v0
.end method

.method public final component4()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 16

    const-string v0, "identifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPurchaseDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPurchaseDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/EntitlementInfo;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V

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

    .line 80
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
    if-eqz p1, :cond_10

    .line 82
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 84
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 85
    :cond_3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 86
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    if-eq v1, v3, :cond_6

    return v2

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_a

    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 95
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    iget-object p1, p1, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0

    .line 82
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.EntitlementInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBillingIssueDetectedAt()Ljava/util/Date;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLatestPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getRawData()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getWillRenew()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    invoke-static {v1}, Landroidx/compose/foundation/MagnifierStyle$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    invoke-static {v1}, Landroidx/compose/foundation/MagnifierStyle$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PeriodType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Store;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    invoke-static {v1}, Landroidx/compose/foundation/MagnifierStyle$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/OwnershipType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntitlementInfo(identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", willRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestPurchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPurchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unsubscribeDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingIssueDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownershipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 61
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

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PeriodType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Store;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/OwnershipType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/parceler/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/parceler/JSONObjectParceler;

    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/parceler/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    return-void
.end method
