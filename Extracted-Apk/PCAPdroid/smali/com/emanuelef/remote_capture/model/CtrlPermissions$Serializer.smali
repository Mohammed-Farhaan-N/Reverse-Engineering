.class Lcom/emanuelef/remote_capture/model/CtrlPermissions$Serializer;
.super Ljava/lang/Object;
.source "CtrlPermissions.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/CtrlPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/emanuelef/remote_capture/model/CtrlPermissions;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/emanuelef/remote_capture/model/CtrlPermissions$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/emanuelef/remote_capture/model/CtrlPermissions;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 100
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 101
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/CtrlPermissions;->access$000(Lcom/emanuelef/remote_capture/model/CtrlPermissions;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;

    .line 104
    iget-object v1, v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->consent:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string p1, "rules"

    .line 107
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 97
    check-cast p1, Lcom/emanuelef/remote_capture/model/CtrlPermissions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Serializer;->serialize(Lcom/emanuelef/remote_capture/model/CtrlPermissions;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
