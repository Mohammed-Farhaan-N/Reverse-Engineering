.class public final Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;
.super Ljava/lang/Object;
.source "PackageDescriptionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000c*\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;",
        "",
        "()V",
        "periodRegex",
        "Lkotlin/text/Regex;",
        "addToPeriodString",
        "",
        "currentString",
        "matchResult",
        "Lkotlin/text/MatchResult;",
        "groupName",
        "pluralResource",
        "",
        "context",
        "Landroid/content/Context;",
        "formatPeriod",
        "period",
        "getPlanDescription",
        "pkg",
        "Lcom/revenuecat/purchases/Package;",
        "getPlanDescriptionWithoutTrial",
        "packageType",
        "Lcom/revenuecat/purchases/PackageType;",
        "getPlanTitleForPackageType",
        "num",
        "name",
        "(Lkotlin/text/MatchResult;Ljava/lang/String;)Ljava/lang/Integer;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final periodRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "P((?<years>\\d)Y)?((?<months>\\d)M)?((?<days>\\d)D)?(T((?<hours>\\d)H)?((?<minutes>\\d)M)?((?<seconds>\\d)S)?)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->periodRegex:Lkotlin/text/Regex;

    return-void
.end method

.method private final addToPeriodString(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-direct {p0, p2, p3}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->num(Lkotlin/text/MatchResult;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 89
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 89
    invoke-virtual {p1, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "context.resources.getQua\u2026  value\n                )"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    .line 88
    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final formatPeriod(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 100
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->periodRegex:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const v5, 0x7f0e0007

    const-string v2, ""

    const-string v4, "years"

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->addToPeriodString(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0e0005

    const-string v4, "months"

    .line 111
    invoke-direct/range {v1 .. v6}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->addToPeriodString(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0e0002

    const-string v4, "days"

    .line 119
    invoke-direct/range {v1 .. v6}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->addToPeriodString(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0e0003

    const-string v4, "hours"

    .line 127
    invoke-direct/range {v1 .. v6}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->addToPeriodString(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0e0004

    const-string v4, "minutes"

    .line 135
    invoke-direct/range {v1 .. v6}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->addToPeriodString(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0e0006

    const-string v4, "seconds"

    .line 143
    invoke-direct/range {v1 .. v6}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->addToPeriodString(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPlanDescriptionWithoutTrial(Lcom/revenuecat/purchases/PackageType;)I
    .locals 1

    .line 158
    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0f00da

    packed-switch p1, :pswitch_data_0

    .line 167
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f0f00de

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0f00d9

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0f00dd

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0f00dc

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0f00db

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0f00df

    :goto_0
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final num(Lkotlin/text/MatchResult;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 76
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;->get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getPlanDescription(Lcom/revenuecat/purchases/Package;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    const-string v2, "format(format, *args)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 31
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f0f012f

    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026t.price\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v5, "context.getString(\n     \u2026oduct.price\n            )"

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->formatPeriod(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v6

    invoke-direct {p0, v6}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->getPlanDescriptionWithoutTrial(Lcom/revenuecat/purchases/PackageType;)I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    .line 41
    invoke-virtual {p2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v5, 0x7f0f0131

    .line 47
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "context.getString(R.stri\u2026n_description_with_trial)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object p1, v5, v3

    .line 46
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->formatPeriod(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v6

    invoke-direct {p0, v6}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->getPlanDescriptionWithoutTrial(Lcom/revenuecat/purchases/PackageType;)I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 55
    invoke-virtual {p2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v5, 0x7f0f0130

    .line 61
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "context.getString(R.stri\u2026_with_introductory_price)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v4

    .line 63
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getIntroductoryPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    aput-object v6, v7, v1

    .line 60
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 68
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 70
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    invoke-direct {p0, v0}, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper;->getPlanDescriptionWithoutTrial(Lcom/revenuecat/purchases/PackageType;)I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPlanTitleForPackageType(Lcom/revenuecat/purchases/PackageType;)I
    .locals 1

    const-string v0, "packageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lwtf/riedel/onesec/ui/screens/upgrade/PackageDescriptionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PackageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0f0135

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f0f013a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0f0134

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0f0139

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0f0137

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0f0136

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0f012e

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0f0133

    :goto_0
    :pswitch_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
