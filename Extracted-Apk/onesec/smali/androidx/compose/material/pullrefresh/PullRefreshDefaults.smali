.class public final Landroidx/compose/material/pullrefresh/PullRefreshDefaults;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,201:1\n155#2:202\n155#2:203\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshDefaults\n*L\n186#1:202\n191#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshDefaults;",
        "",
        "()V",
        "RefreshThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getRefreshThreshold-D9Ej5fM",
        "()F",
        "F",
        "RefreshingOffset",
        "getRefreshingOffset-D9Ej5fM",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

.field private static final RefreshThreshold:F

.field private static final RefreshingOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    invoke-direct {v0}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 202
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 186
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->RefreshThreshold:F

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 203
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 191
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->RefreshingOffset:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefreshThreshold-D9Ej5fM()F
    .locals 1

    .line 186
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->RefreshThreshold:F

    return v0
.end method

.method public final getRefreshingOffset-D9Ej5fM()F
    .locals 1

    .line 191
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->RefreshingOffset:F

    return v0
.end method
