.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider$-CC;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# direct methods
.method public static $default$getContentType(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 55
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getKeyToIndexMap(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
