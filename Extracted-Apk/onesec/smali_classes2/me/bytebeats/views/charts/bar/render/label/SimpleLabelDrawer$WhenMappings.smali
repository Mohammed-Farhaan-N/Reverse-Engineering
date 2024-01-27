.class public final synthetic Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$WhenMappings;
.super Ljava/lang/Object;
.source "SimpleLabelDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->values()[Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->Outside:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    invoke-virtual {v1}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->XAxis:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    invoke-virtual {v1}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->Inside:Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;

    invoke-virtual {v1}, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$DrawLocation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lme/bytebeats/views/charts/bar/render/label/SimpleLabelDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
