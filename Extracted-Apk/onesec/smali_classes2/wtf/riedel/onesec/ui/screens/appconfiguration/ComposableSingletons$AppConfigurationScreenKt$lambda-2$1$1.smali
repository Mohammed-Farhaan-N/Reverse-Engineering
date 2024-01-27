.class final Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigurationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1$1;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1$1;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/appconfiguration/ComposableSingletons$AppConfigurationScreenKt$lambda-2$1$1;->invoke(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
