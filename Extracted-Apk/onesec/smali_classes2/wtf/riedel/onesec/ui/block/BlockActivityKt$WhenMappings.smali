.class public final synthetic Lwtf/riedel/onesec/ui/block/BlockActivityKt$WhenMappings;
.super Ljava/lang/Object;
.source "BlockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/ui/block/BlockActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->values()[Lwtf/riedel/onesec/ui/block/BreathAnimationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->Started:Lwtf/riedel/onesec/ui/block/BreathAnimationState;

    invoke-virtual {v1}, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->Expanded:Lwtf/riedel/onesec/ui/block/BreathAnimationState;

    invoke-virtual {v1}, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->Collapsed:Lwtf/riedel/onesec/ui/block/BreathAnimationState;

    invoke-virtual {v1}, Lwtf/riedel/onesec/ui/block/BreathAnimationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lwtf/riedel/onesec/ui/block/BlockActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
