.class final Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsScreen.kt\nwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$1$1$3$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,444:1\n13543#2,2:445\n*S KotlinDebug\n*F\n+ 1 SettingsScreen.kt\nwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$1$1$3$1\n*L\n81#1:445,2\n*E\n"
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
.field final synthetic $onExerciseDurationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$1$1$3$1;->$onExerciseDurationChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$1$1$3$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 81
    invoke-static {}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->values()[Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    move-result-object v0

    iget-object v1, p0, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt$SettingsScreen$1$1$3$1;->$onExerciseDurationChanged:Lkotlin/jvm/functions/Function1;

    .line 445
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 82
    invoke-virtual {v4}, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->getLocalizedName()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 83
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
