.class public abstract Lj$/time/zone/ZoneRulesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final ZONES:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lj$/time/zone/ZoneRulesProvider;->PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x200

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(II)V

    sput-object v1, Lj$/time/zone/ZoneRulesProvider;->ZONES:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lj$/time/zone/ZoneRulesProvider$1;

    invoke-direct {v2, v1}, Lj$/time/zone/ZoneRulesProvider$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;
    .locals 2

    if-eqz p0, :cond_2

    .line 0
    sget-object p1, Lj$/time/zone/ZoneRulesProvider;->ZONES:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/zone/ZoneRulesProvider;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lj$/time/zone/ZoneRulesException;

    const-string p1, "No time-zone data files registered"

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Lj$/time/zone/ZoneRulesException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown time-zone ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    invoke-virtual {v0, p0}, Lj$/time/zone/ZoneRulesProvider;->provideRules(Ljava/lang/String;)Lj$/time/zone/ZoneRules;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zoneId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerProvider(Lj$/time/zone/ZoneRulesProvider;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 0
    invoke-virtual {p0}, Lj$/time/zone/ZoneRulesProvider;->provideZoneIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lj$/time/zone/ZoneRulesProvider;->ZONES:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/zone/ZoneRulesProvider;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/zone/ZoneRulesException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to register zone as one already registered with that ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currently loading from provider: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "zoneId"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_2
    sget-object v0, Lj$/time/zone/ZoneRulesProvider;->PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "provider"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract provideRules(Ljava/lang/String;)Lj$/time/zone/ZoneRules;
.end method

.method protected abstract provideZoneIds()Ljava/util/Set;
.end method
