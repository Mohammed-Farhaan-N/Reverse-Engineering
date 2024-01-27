.class public final Lwtf/riedel/onesec/ui/theme/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\"\u0016\u0010\u0000\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0003\"\u0016\u0010\u000f\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0003\"\u0016\u0010\u0011\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0003\"\u0016\u0010\u0013\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0003\"\u0016\u0010\u0015\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Black",
        "Landroidx/compose/ui/graphics/Color;",
        "getBlack",
        "()J",
        "J",
        "DarkGray",
        "getDarkGray",
        "LightGray",
        "getLightGray",
        "OffBlack",
        "getOffBlack",
        "OffWhite",
        "getOffWhite",
        "PrimaryDark",
        "getPrimaryDark",
        "PrimaryMain",
        "getPrimaryMain",
        "SecondaryDark",
        "getSecondaryDark",
        "SecondaryMain",
        "getSecondaryMain",
        "White",
        "getWhite",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Black:J

.field private static final DarkGray:J

.field private static final LightGray:J

.field private static final OffBlack:J

.field private static final OffWhite:J

.field private static final PrimaryDark:J

.field private static final PrimaryMain:J

.field private static final SecondaryDark:J

.field private static final SecondaryMain:J

.field private static final White:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff7f7fdeL

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->PrimaryMain:J

    const-wide v0, 0xff545492L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->PrimaryDark:J

    const-wide v0, 0xff7d878aL

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->SecondaryMain:J

    const-wide v0, 0xff525470L

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->SecondaryDark:J

    const-wide v0, 0xfffafafaL

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->OffWhite:J

    const-wide v0, 0xff121212L

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->OffBlack:J

    const-wide v0, 0xff000000L

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->Black:J

    const-wide v0, 0xffffffffL

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->White:J

    const-wide v0, 0xffe9e6e6L

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->LightGray:J

    const-wide v0, 0xff292929L

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->DarkGray:J

    return-void
.end method

.method public static final getBlack()J
    .locals 2

    .line 11
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->Black:J

    return-wide v0
.end method

.method public static final getDarkGray()J
    .locals 2

    .line 14
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->DarkGray:J

    return-wide v0
.end method

.method public static final getLightGray()J
    .locals 2

    .line 13
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->LightGray:J

    return-wide v0
.end method

.method public static final getOffBlack()J
    .locals 2

    .line 10
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->OffBlack:J

    return-wide v0
.end method

.method public static final getOffWhite()J
    .locals 2

    .line 9
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->OffWhite:J

    return-wide v0
.end method

.method public static final getPrimaryDark()J
    .locals 2

    .line 6
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->PrimaryDark:J

    return-wide v0
.end method

.method public static final getPrimaryMain()J
    .locals 2

    .line 5
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->PrimaryMain:J

    return-wide v0
.end method

.method public static final getSecondaryDark()J
    .locals 2

    .line 8
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->SecondaryDark:J

    return-wide v0
.end method

.method public static final getSecondaryMain()J
    .locals 2

    .line 7
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->SecondaryMain:J

    return-wide v0
.end method

.method public static final getWhite()J
    .locals 2

    .line 12
    sget-wide v0, Lwtf/riedel/onesec/ui/theme/ColorKt;->White:J

    return-wide v0
.end method
