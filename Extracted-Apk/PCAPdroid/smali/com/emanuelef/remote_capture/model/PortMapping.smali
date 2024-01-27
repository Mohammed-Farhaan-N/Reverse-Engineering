.class public Lcom/emanuelef/remote_capture/model/PortMapping;
.super Ljava/lang/Object;
.source "PortMapping.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PortMappings"


# instance fields
.field private mMapping:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mMapping:Ljava/util/ArrayList;

    .line 52
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mPrefs:Landroid/content/SharedPreferences;

    .line 53
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/PortMapping;->reload()V

    return-void
.end method


# virtual methods
.method public add(Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mMapping:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mMapping:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mMapping:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public fromJson(Ljava/lang/String;)Z
    .locals 2

    .line 76
    :try_start_0
    new-instance v0, Lcom/emanuelef/remote_capture/model/PortMapping$1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/model/PortMapping$1;-><init>(Lcom/emanuelef/remote_capture/model/PortMapping;)V

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/PortMapping$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mMapping:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/JsonParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public iter()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mMapping:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reload()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "port_mapping"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/model/PortMapping;->fromJson(Ljava/lang/String;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/PortMapping;->clear()V

    :goto_0
    return-void
.end method

.method public remove(Lcom/emanuelef/remote_capture/model/PortMapping$PortMap;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mMapping:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public save()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/model/PortMapping;->toJson(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "port_mapping"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 1

    .line 87
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/PortMapping;->mMapping:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
