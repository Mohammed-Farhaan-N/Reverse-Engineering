.class final Lj$/util/stream/StreamOpFlag$MaskBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final map:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final set(Lj$/util/stream/StreamOpFlag$Type;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method