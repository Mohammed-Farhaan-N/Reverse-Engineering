.class final Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleXAxisDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer;-><init>(JJIFJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "value",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;

    invoke-direct {v0}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;-><init>()V

    sput-object v0, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;->INSTANCE:Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lme/bytebeats/views/charts/line/render/xaxis/SimpleXAxisDrawer$1;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
