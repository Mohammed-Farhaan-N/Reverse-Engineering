.class public Lcom/emanuelef/remote_capture/model/SkusAvailability;
.super Ljava/lang/Object;
.source "SkusAvailability.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final PREF_KEY:Ljava/lang/String; = "available_skus"


# instance fields
.field private final mSkus:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/SkusAvailability;->mSkus:Landroidx/collection/ArraySet;

    return-void
.end method

.method public static load(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/SkusAvailability;
    .locals 2

    const-string v0, "available_skus"

    const-string v1, ""

    .line 43
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    const-class v1, Lcom/emanuelef/remote_capture/model/SkusAvailability;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/emanuelef/remote_capture/model/SkusAvailability;

    if-nez p0, :cond_0

    .line 48
    new-instance p0, Lcom/emanuelef/remote_capture/model/SkusAvailability;

    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/SkusAvailability;-><init>()V

    :cond_0
    return-object p0
.end method

.method private save(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "available_skus"

    .line 57
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public isAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/SkusAvailability;->mSkus:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")Z"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 67
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v4, p0, Lcom/emanuelef/remote_capture/model/SkusAvailability;->mSkus:Landroidx/collection/ArraySet;

    invoke-virtual {v4, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 72
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/SkusAvailability;->mSkus:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/emanuelef/remote_capture/model/SkusAvailability;->mSkus:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 87
    invoke-direct {p0, p2}, Lcom/emanuelef/remote_capture/model/SkusAvailability;->save(Landroid/content/SharedPreferences;)V

    :cond_4
    return v1
.end method
