.class public abstract Lwtf/riedel/onesec/ui/navigation/NavigationItem;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtf/riedel/onesec/ui/navigation/NavigationItem$Main;,
        Lwtf/riedel/onesec/ui/navigation/NavigationItem$Onboarding;,
        Lwtf/riedel/onesec/ui/navigation/NavigationItem$Statistics;,
        Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;,
        Lwtf/riedel/onesec/ui/navigation/NavigationItem$Apps;,
        Lwtf/riedel/onesec/ui/navigation/NavigationItem$Licenses;,
        Lwtf/riedel/onesec/ui/navigation/NavigationItem$Settings;,
        Lwtf/riedel/onesec/ui/navigation/NavigationItem$Upgrade;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u0082\u0001\u0008\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem;",
        "",
        "route",
        "",
        "icon",
        "",
        "title",
        "(Ljava/lang/String;II)V",
        "getIcon",
        "()I",
        "setIcon",
        "(I)V",
        "getRoute",
        "()Ljava/lang/String;",
        "setRoute",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "Apps",
        "Licenses",
        "Main",
        "Onboarding",
        "Settings",
        "SingleAppStatistics",
        "Statistics",
        "Upgrade",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$Main;",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$Onboarding;",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$Statistics;",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$Apps;",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$Licenses;",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$Settings;",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$Upgrade;",
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
.field private icon:I

.field private route:Ljava/lang/String;

.field private title:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->route:Ljava/lang/String;

    .line 7
    iput p2, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->icon:I

    .line 8
    iput p3, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->title:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 7
    iget v0, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->icon:I

    return v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 8
    iget v0, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->title:I

    return v0
.end method

.method public final setIcon(I)V
    .locals 0

    .line 7
    iput p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->icon:I

    return-void
.end method

.method public final setRoute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->route:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 8
    iput p1, p0, Lwtf/riedel/onesec/ui/navigation/NavigationItem;->title:I

    return-void
.end method
