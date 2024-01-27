.class Lcom/emanuelef/remote_capture/Blacklists$Serializer;
.super Ljava/lang/Object;
.source "Blacklists.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/Blacklists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/emanuelef/remote_capture/Blacklists;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/emanuelef/remote_capture/Blacklists$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/Blacklists$Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/emanuelef/remote_capture/Blacklists;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 136
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 138
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Blacklists;->access$000(Lcom/emanuelef/remote_capture/Blacklists;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "last_update"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    .line 139
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 141
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    iget v4, v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->num_rules:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v4, "num_rules"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 142
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->getLastUpdate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 143
    iget-object v0, v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->fname:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 147
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Blacklists;->access$100(Lcom/emanuelef/remote_capture/Blacklists;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 148
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Blacklists;->access$200(Lcom/emanuelef/remote_capture/Blacklists;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v1, "num_domain_rules"

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 149
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Blacklists;->access$300(Lcom/emanuelef/remote_capture/Blacklists;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string p1, "num_ip_rules"

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "blacklists"

    .line 150
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p3
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 133
    check-cast p1, Lcom/emanuelef/remote_capture/Blacklists;

    invoke-virtual {p0, p1, p2, p3}, Lcom/emanuelef/remote_capture/Blacklists$Serializer;->serialize(Lcom/emanuelef/remote_capture/Blacklists;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
