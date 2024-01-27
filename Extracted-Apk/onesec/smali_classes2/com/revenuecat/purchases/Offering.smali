.class public final Lcom/revenuecat/purchases/Offering;
.super Ljava/lang/Object;
.source "Offering.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offering.kt\ncom/revenuecat/purchases/Offering\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n286#2,2:82\n221#2,2:84\n*S KotlinDebug\n*F\n+ 1 Offering.kt\ncom/revenuecat/purchases/Offering\n*L\n63#1:82,2\n79#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\u0012\u00107\u001a\u0004\u0018\u00010\u00072\u0006\u00108\u001a\u000209H\u0002J\u0011\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0003H\u0086\u0002J\u000e\u0010<\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003J\t\u0010=\u001a\u000202H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u000202H\u00d6\u0001R#\u0010\t\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0014\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u0012\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR#\u0010\u0018\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000f\u0012\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R#\u0010\u001d\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000f\u0012\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\rR#\u0010!\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000f\u0012\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\rR#\u0010%\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000f\u0012\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\rR#\u0010)\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000f\u0012\u0004\u0008*\u0010\u000b\u001a\u0004\u0008+\u0010\r\u00a8\u0006D"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Offering;",
        "Landroid/os/Parcelable;",
        "identifier",
        "",
        "serverDescription",
        "availablePackages",
        "",
        "Lcom/revenuecat/purchases/Package;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "annual",
        "getAnnual$annotations",
        "()V",
        "getAnnual",
        "()Lcom/revenuecat/purchases/Package;",
        "annual$delegate",
        "Lkotlin/Lazy;",
        "getAvailablePackages",
        "()Ljava/util/List;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "lifetime",
        "getLifetime$annotations",
        "getLifetime",
        "lifetime$delegate",
        "monthly",
        "getMonthly$annotations",
        "getMonthly",
        "monthly$delegate",
        "getServerDescription",
        "sixMonth",
        "getSixMonth$annotations",
        "getSixMonth",
        "sixMonth$delegate",
        "threeMonth",
        "getThreeMonth$annotations",
        "getThreeMonth",
        "threeMonth$delegate",
        "twoMonth",
        "getTwoMonth$annotations",
        "getTwoMonth",
        "twoMonth$delegate",
        "weekly",
        "getWeekly$annotations",
        "getWeekly",
        "weekly$delegate",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "findPackage",
        "packageType",
        "Lcom/revenuecat/purchases/PackageType;",
        "get",
        "s",
        "getPackage",
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
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annual$delegate:Lkotlin/Lazy;

.field private final availablePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final lifetime$delegate:Lkotlin/Lazy;

.field private final monthly$delegate:Lkotlin/Lazy;

.field private final serverDescription:Ljava/lang/String;

.field private final sixMonth$delegate:Lkotlin/Lazy;

.field private final threeMonth$delegate:Lkotlin/Lazy;

.field private final twoMonth$delegate:Lkotlin/Lazy;

.field private final weekly$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/Offering$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/Offering$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/revenuecat/purchases/Offering;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 29
    new-instance p1, Lcom/revenuecat/purchases/Offering$lifetime$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$lifetime$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/revenuecat/purchases/Offering$annual$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$annual$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/revenuecat/purchases/Offering$sixMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$sixMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/revenuecat/purchases/Offering$threeMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$threeMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/revenuecat/purchases/Offering$twoMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$twoMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/revenuecat/purchases/Offering$monthly$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$monthly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/revenuecat/purchases/Offering$weekly$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$weekly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findPackage(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Offering;->findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/Offering;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Offering;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    return-object p0
.end method

.method private final findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/Package;

    .line 63
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/Package;

    return-object v1
.end method

.method public static synthetic getAnnual$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLifetime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMonthly$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSixMonth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThreeMonth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTwoMonth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeekly$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/Offering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)",
            "Lcom/revenuecat/purchases/Offering;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/Offering;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/Offering;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Offering;->getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnual()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getAvailablePackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifetime()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getMonthly()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 79
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 85
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getServerDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSixMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getThreeMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getTwoMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getWeekly()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offering(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availablePackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v1, p1, p2}, Lcom/revenuecat/purchases/Package;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
