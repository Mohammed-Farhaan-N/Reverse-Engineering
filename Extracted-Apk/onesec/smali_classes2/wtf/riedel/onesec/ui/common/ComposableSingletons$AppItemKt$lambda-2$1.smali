.class final Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppItem.kt\nwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,128:1\n76#2:129\n*S KotlinDebug\n*F\n+ 1 AppItem.kt\nwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1\n*L\n121#1:129\n*E\n"
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
.field public static final INSTANCE:Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;

    invoke-direct {v0}, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;-><init>()V

    sput-object v0, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;->INSTANCE:Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;

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

    .line 119
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 129
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroid/content/Context;

    const/high16 v0, 0x7f0d0000

    .line 121
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "getDrawable(LocalContext\u2026, R.mipmap.ic_launcher)!!"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, 0x40cf800000000001L    # 16128.000000000002

    .line 123
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    const-wide/16 v5, 0x7080

    .line 124
    sget-object p2, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;->INSTANCE:Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;

    invoke-virtual {p2}, Lwtf/riedel/onesec/ui/common/ComposableSingletons$AppItemKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/16 v9, 0x6038

    const-string v2, "one sec"

    move-object v8, p1

    .line 120
    invoke-static/range {v1 .. v9}, Lwtf/riedel/onesec/ui/common/AppItemKt;->AppItem(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
