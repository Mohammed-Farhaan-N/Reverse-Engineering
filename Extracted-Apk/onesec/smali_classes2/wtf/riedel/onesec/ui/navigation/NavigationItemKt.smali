.class public final Lwtf/riedel/onesec/ui/navigation/NavigationItemKt;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "navigationItems",
        "",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem;",
        "getNavigationItems",
        "()Ljava/util/List;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final navigationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    .line 68
    sget-object v1, Lwtf/riedel/onesec/ui/navigation/NavigationItem$Main;->INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$Main;

    check-cast v1, Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lwtf/riedel/onesec/ui/navigation/NavigationItem$Statistics;->INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$Statistics;

    check-cast v1, Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 70
    sget-object v1, Lwtf/riedel/onesec/ui/navigation/NavigationItem$Settings;->INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$Settings;

    check-cast v1, Lwtf/riedel/onesec/ui/navigation/NavigationItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwtf/riedel/onesec/ui/navigation/NavigationItemKt;->navigationItems:Ljava/util/List;

    return-void
.end method

.method public static final getNavigationItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwtf/riedel/onesec/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lwtf/riedel/onesec/ui/navigation/NavigationItemKt;->navigationItems:Ljava/util/List;

    return-object v0
.end method
