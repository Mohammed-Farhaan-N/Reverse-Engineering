.class final Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "OneSecActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
.field public static final INSTANCE:Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;

    invoke-direct {v0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;->INSTANCE:Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lwtf/riedel/onesec/OneSecActivityKt$OneSecApp$1$1$11;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 554
    invoke-static {}, Lwtf/riedel/onesec/OneSecActivityKt;->access$getOverlaySettingsLauncher$p()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "overlaySettingsLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
