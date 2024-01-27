.class public final Lcom/github/appintro/SlideBackgroundColorHolder$DefaultImpls;
.super Ljava/lang/Object;
.source "SlideBackgroundColorHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/SlideBackgroundColorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic getDefaultBackgroundColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "`defaultBackgroundColor` has been deprecated to support configuration changes"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "defaultBackgroundColorRes"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
