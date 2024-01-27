.class public final Ldev/chrisbanes/snapper/SnapOffsets;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR#\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR#\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/SnapOffsets;",
        "",
        "()V",
        "Center",
        "Lkotlin/Function2;",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "",
        "getCenter",
        "()Lkotlin/jvm/functions/Function2;",
        "End",
        "getEnd",
        "Start",
        "getStart",
        "lib_release"
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

.field private static final Center:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final End:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

.field private static final Start:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapOffsets;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    .line 262
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$Start$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->Start:Lkotlin/jvm/functions/Function2;

    .line 268
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Center$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$Center$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->Center:Lkotlin/jvm/functions/Function2;

    .line 276
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$End$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$End$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->End:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCenter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 268
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->Center:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getEnd()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 276
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->End:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getStart()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->Start:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
