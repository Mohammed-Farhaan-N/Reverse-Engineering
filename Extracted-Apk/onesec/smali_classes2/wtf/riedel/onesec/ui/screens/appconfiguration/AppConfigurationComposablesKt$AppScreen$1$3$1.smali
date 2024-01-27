.class final Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigurationComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $app:Lwtf/riedel/onesec/backend/AppUsageStatistics;

.field final synthetic $onBlockToggled:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lwtf/riedel/onesec/backend/AppUsageStatistics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwtf/riedel/onesec/backend/AppUsageStatistics;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$3$1;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$3$1;->$app:Lwtf/riedel/onesec/backend/AppUsageStatistics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Boolean;
    .locals 2

    .line 91
    iget-object v0, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$3$1;->$onBlockToggled:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$3$1;->$app:Lwtf/riedel/onesec/backend/AppUsageStatistics;

    invoke-virtual {v1}, Lwtf/riedel/onesec/backend/AppUsageStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/screens/appconfiguration/AppConfigurationComposablesKt$AppScreen$1$3$1;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
