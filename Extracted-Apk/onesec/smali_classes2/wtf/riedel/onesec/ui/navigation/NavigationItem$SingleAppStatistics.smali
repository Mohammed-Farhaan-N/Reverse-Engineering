.class public final Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;
.super Lwtf/riedel/onesec/ui/navigation/NavigationItem;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/ui/navigation/NavigationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleAppStatistics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;",
        "Lwtf/riedel/onesec/ui/navigation/NavigationItem;",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;->INSTANCE:Lwtf/riedel/onesec/ui/navigation/NavigationItem$SingleAppStatistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "app-statistics"

    const v1, 0x7f0700e6

    const v2, 0x7f0f00c3

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lwtf/riedel/onesec/ui/navigation/NavigationItem;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
