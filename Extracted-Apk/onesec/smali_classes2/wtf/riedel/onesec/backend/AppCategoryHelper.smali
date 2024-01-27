.class public final Lwtf/riedel/onesec/backend/AppCategoryHelper;
.super Ljava/lang/Object;
.source "AppCategoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCategoryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCategoryHelper.kt\nwtf/riedel/onesec/backend/AppCategoryHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1851#2,2:29\n*S KotlinDebug\n*F\n+ 1 AppCategoryHelper.kt\nwtf/riedel/onesec/backend/AppCategoryHelper\n*L\n15#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0007R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/AppCategoryHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appPackageCategories",
        "",
        "",
        "Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;",
        "getAppPackageCategories",
        "()Ljava/util/Map;",
        "setAppPackageCategories",
        "(Ljava/util/Map;)V",
        "getAppCategory",
        "appPackage",
        "Category",
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
.field private appPackageCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lwtf/riedel/onesec/backend/AppCategoryHelper;->appPackageCategories:Ljava/util/Map;

    const v0, 0x7f0f0021

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.app_category_social)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lwtf/riedel/onesec/backend/AppCategoryHelper;->getAppPackageCategories()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;->SOCIAL:Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppCategory(Ljava/lang/String;)Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;
    .locals 1

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppCategoryHelper;->appPackageCategories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppCategoryHelper;->appPackageCategories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;->OTHER:Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;

    return-object p1
.end method

.method public final getAppPackageCategories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lwtf/riedel/onesec/backend/AppCategoryHelper;->appPackageCategories:Ljava/util/Map;

    return-object v0
.end method

.method public final setAppPackageCategories(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwtf/riedel/onesec/backend/AppCategoryHelper$Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lwtf/riedel/onesec/backend/AppCategoryHelper;->appPackageCategories:Ljava/util/Map;

    return-void
.end method
