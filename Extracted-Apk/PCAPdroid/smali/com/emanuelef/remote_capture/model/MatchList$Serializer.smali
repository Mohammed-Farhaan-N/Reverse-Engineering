.class Lcom/emanuelef/remote_capture/model/MatchList$Serializer;
.super Ljava/lang/Object;
.source "MatchList.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/MatchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/emanuelef/remote_capture/model/MatchList;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/emanuelef/remote_capture/model/MatchList$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/MatchList$Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/emanuelef/remote_capture/model/MatchList;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 177
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 178
    new-instance p3, Lcom/google/gson/JsonArray;

    invoke-direct {p3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 180
    invoke-static {p1}, Lcom/emanuelef/remote_capture/model/MatchList;->access$100(Lcom/emanuelef/remote_capture/model/MatchList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    .line 181
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 183
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getType()Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 184
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 186
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string p1, "rules"

    .line 189
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 174
    check-cast p1, Lcom/emanuelef/remote_capture/model/MatchList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/emanuelef/remote_capture/model/MatchList$Serializer;->serialize(Lcom/emanuelef/remote_capture/model/MatchList;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
