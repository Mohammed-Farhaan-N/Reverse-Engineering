.class public interface abstract Lwtf/riedel/onesec/ui/common/IAppInfoHelper;
.super Ljava/lang/Object;
.source "AppInfoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lwtf/riedel/onesec/ui/common/IAppInfoHelper;",
        "",
        "getAppIconFromPackageName",
        "Landroid/graphics/drawable/Drawable;",
        "packageName",
        "",
        "context",
        "Landroid/content/Context;",
        "getAppNameFromPackageName",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppIconFromPackageName(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getAppNameFromPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method
