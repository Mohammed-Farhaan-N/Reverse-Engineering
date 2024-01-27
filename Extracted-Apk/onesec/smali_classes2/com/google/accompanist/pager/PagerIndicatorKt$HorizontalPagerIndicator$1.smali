.class final Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerIndicatorKt;->HorizontalPagerIndicator-K_mkGiw(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;->INSTANCE:Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
