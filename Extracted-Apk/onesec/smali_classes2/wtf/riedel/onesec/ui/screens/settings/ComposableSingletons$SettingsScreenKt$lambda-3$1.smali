.class final Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 426
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    and-int/lit8 v0, p2, 0xb

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 427
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 427
    :cond_1
    :goto_0
    new-instance v1, Lwtf/riedel/onesec/OneSecViewModel;

    invoke-direct {v1}, Lwtf/riedel/onesec/OneSecViewModel;-><init>()V

    const-string v0, "Foo"

    .line 428
    invoke-virtual {v1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setExerciseText(Ljava/lang/String;)V

    .line 429
    sget-object v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;->MEDIUM:Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;

    invoke-virtual {v1, v0}, Lwtf/riedel/onesec/OneSecViewModel;->setExerciseDuration(Lwtf/riedel/onesec/backend/AppConfigurationManager$ExerciseDuration;)V

    .line 431
    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$1;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$1;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$2;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$3;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$3;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$4;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$4;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$5;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$5;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$6;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$6;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$7;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$7;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$8;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$8;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$9;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$9;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$10;->INSTANCE:Lwtf/riedel/onesec/ui/screens/settings/ComposableSingletons$SettingsScreenKt$lambda-3$1$10;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v13, 0x36db6db8

    const/4 v14, 0x6

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lwtf/riedel/onesec/ui/screens/settings/SettingsScreenKt;->SettingsScreen(Lwtf/riedel/onesec/OneSecViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
