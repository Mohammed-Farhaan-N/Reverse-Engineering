.class public Lcom/emanuelef/remote_capture/model/CtrlPermissions;
.super Ljava/lang/Object;
.source "CtrlPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;,
        Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;,
        Lcom/emanuelef/remote_capture/model/CtrlPermissions$Serializer;
    }
.end annotation


# static fields
.field private static final PREF_NAME:Ljava/lang/String; = "ctrl_perms"


# instance fields
.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mRules:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    .line 63
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mPrefs:Landroid/content/SharedPreferences;

    .line 64
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->reload()V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/model/CtrlPermissions;)Landroid/util/ArrayMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private deserialize(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const-string v0, "rules"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :try_start_0
    invoke-static {v1}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private save()V
    .locals 4

    .line 113
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Serializer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Serializer;-><init>(Lcom/emanuelef/remote_capture/model/CtrlPermissions$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ctrl_perms"

    .line 120
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    new-instance v1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    invoke-direct {v1, p1, p2}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->save()V

    return-void
.end method

.method public getConsent(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    if-nez p1, :cond_0

    .line 150
    sget-object p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->UNSPECIFIED:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    return-object p1

    .line 151
    :cond_0
    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->consent:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    return-object p1
.end method

.method public hasRules()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterRules()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reload()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "ctrl_perms"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->deserialize(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->save()V

    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->mRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 136
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->save()V

    return-void
.end method
